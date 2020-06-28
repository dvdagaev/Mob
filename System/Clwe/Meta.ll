; ModuleID = 'Meta'
source_filename = "Meta"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [949 x i8]*, [2 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [47 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%Meta_Array = type { i32, i32, i32, [16 x i32] }
%"Meta_FilterHook^" = type { %"Meta_FilterHook^"*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* }
%Meta_Item = type { i32, i32, i32, i32, %"Kernel_Module^"*, %"Kernel_Type^"*, %Meta_Array*, %"Kernel_ItemExt^"* }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%"Kernel_ItemExt^" = type {}
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Meta_Value = type {}
%"Kernel_Signature^" = type { %"Kernel_Type^"*, i32, [1000 x %Kernel_] }
%Kernel_ = type { i32, %"Kernel_Type^"* }
%Meta_Scanner = type { %Meta_Item, i1, [3 x i8], i32, i32, i32, i32, i32, %"Kernel_Type^"*, %"Kernel_Module^"*, %Kernel_ObjDesc* }
%Kernel_ItemAttr = type { i32, i32, i32, i32, %"Kernel_Module^"*, %"Kernel_Type^"*, {}*, %"Kernel_ItemExt^"* }

@Meta__names = private global [949 x i8] c"\00Array\00ArrayPtr\00Copy\00DescOf\00EqualSignature\00EqualType\00FilterHook\00FilterHook^\00GetItem\00GetName\00GetResult\00GetThisItem\00InstallFilter\00i\00var\00x\00ok\00p\00proc\00sig\00par\00rec\00s\00d\00id\00n\00val\00len\00w0\00w1\00w2\00_ptr__9\00ptr\00ref\00base\00mod\00name\00nm\00type\00level\00xi\00arr\00elem\00index\00ch\00sc\00a\00in\00j\00lev\00m\00o\00obj\00v\00desc\00adr\00data\00dest\00padr\00ret\00_ptr__30\00_ptr__31\00__32\00vt\00xt\00r\00ext\00typ\00vis\00Item\00Kernel\00LegalName\00LenOf\00Lookup\00LookupFilter\00LookupPath\00Name\00PutParam\00SStringPtr\00SYSTEM\00eos\00idx\00mode\00this\00Scanner\00SetItem\00SetMod\00SetUndef\00SignatureOf\00SizeOf\00StringPtr\00TypOf\00UninstallFilter\00ValToItem\00Value\00abstract\00anyPtrTyp\00anyRecTyp\00arrTyp\00boolTyp\00byteTyp\00charTyp\00dummy\00exported\00extensible\00fieldObj\00filter\00next\00filterHook\00final\00globScan\00hidden\00intTyp\00limited\00longTyp\00modObj\00modScan\00out\00parObj\00private\00procObj\00procTyp\00ptrTyp\00readOnly\00realTyp\00recTyp\00recTypeScan\00recVarScan\00sCharTyp\00sIntTyp\00sRealTyp\00setTyp\00sysPtrTyp\00typObj\00undef\00value\00varObj\00at\00b\00bt\00path\00attr\00h\00done\00aDesc\00aTyp\00fDesc\00fTyp\00l\00t\00el\00struct\00"
@Meta__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Meta__inames = global [13 x i8] c"Meta\00Kernel\00\00"
@Meta__ptrs = private global [2 x i32] zeroinitializer
@Meta__exp = private global %SYSTEM_DIRECTORY { i32 47, [47 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -1647806792, i32 -1572103720, i32 274, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Array__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1585682397, i32 -712767851, i32 16402, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Meta_FilterHook__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -2034968528, i32 ptrtoint (void ({}*, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_GetItem to i32), i32 19524, i32 0 }, %SYSTEM_OBJDESC { i32 -1115351874, i32 ptrtoint (void ({}*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_GetThisItem to i32), i32 26180, i32 0 }, %SYSTEM_OBJDESC { i32 1303767855, i32 ptrtoint (void (void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*)* @Meta_InstallFilter to i32), i32 29252, i32 0 }, %SYSTEM_OBJDESC { i32 -691040989, i32 -158997272, i32 88130, i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32) }, %SYSTEM_OBJDESC { i32 -1327987790, i32 ptrtoint (void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Lookup to i32), i32 95300, i32 0 }, %SYSTEM_OBJDESC { i32 1519828494, i32 1519828494, i32 97090, i32 ptrtoint ([21 x i32]* @Meta_LookupFilter__desc to i32) }, %SYSTEM_OBJDESC { i32 -1327987790, i32 ptrtoint (void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_LookupPath to i32), i32 100420, i32 0 }, %SYSTEM_OBJDESC { i32 230650790, i32 230650790, i32 103234, i32 ptrtoint ([21 x i32]* @Meta_Name__desc to i32) }, %SYSTEM_OBJDESC { i32 -1283433449, i32 1432004601, i32 116034, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Meta_Scanner__recdesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 1303767855, i32 ptrtoint (void (void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*)* @Meta_UninstallFilter to i32), i32 133188, i32 0 }, %SYSTEM_OBJDESC { i32 1889362472, i32 -1816540385, i32 139842, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Value__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 141377, i32 0 }, %SYSTEM_OBJDESC { i32 1665244990, i32 0, i32 143681, i32 0 }, %SYSTEM_OBJDESC { i32 2097598267, i32 0, i32 146241, i32 0 }, %SYSTEM_OBJDESC { i32 333374532, i32 0, i32 148801, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 150593, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 152641, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 154689, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 158273, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 160577, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 163393, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 171585, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 175425, i32 0 }, %SYSTEM_OBJDESC { i32 2097598267, i32 0, i32 65089, i32 0 }, %SYSTEM_OBJDESC { i32 1288391144, i32 0, i32 177217, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 179009, i32 0 }, %SYSTEM_OBJDESC { i32 2043138700, i32 0, i32 181057, i32 0 }, %SYSTEM_OBJDESC { i32 1288391144, i32 0, i32 183105, i32 0 }, %SYSTEM_OBJDESC { i32 1665244990, i32 0, i32 186945, i32 0 }, %SYSTEM_OBJDESC { i32 1208636511, i32 0, i32 187969, i32 0 }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 191809, i32 0 }, %SYSTEM_OBJDESC { i32 442294058, i32 0, i32 193857, i32 0 }, %SYSTEM_OBJDESC { i32 387971571, i32 0, i32 195905, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 197697, i32 0 }, %SYSTEM_OBJDESC { i32 1883630050, i32 0, i32 200001, i32 0 }, %SYSTEM_OBJDESC { i32 513655453, i32 0, i32 202049, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 209729, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 212033, i32 0 }, %SYSTEM_OBJDESC { i32 1208636511, i32 0, i32 214081, i32 0 }, %SYSTEM_OBJDESC { i32 1954870357, i32 0, i32 216385, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 220737, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 222529, i32 0 }, %SYSTEM_OBJDESC { i32 2043138700, i32 0, i32 224065, i32 0 }, %SYSTEM_OBJDESC { i32 1736475273, i32 0, i32 33345, i32 0 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 225601, i32 0 }] }
@Meta__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Meta__body, void ()* null, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [949 x i8]* @Meta__names, [2 x i32]* @Meta__ptrs, [2 x %SYSTEM_MODDESC*]* @Meta__imp, %SYSTEM_DIRECTORY* @Meta__exp, [256 x i8] c"Meta\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Meta_Value__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 139789, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Value__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Meta_Value__recdesc__flds to i32), i32 -4]
@Meta_Value__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Meta_Item__recdesc = global [68 x i32] [i32 -1, i32 ptrtoint (i1 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Valid to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Size to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_SetVal to i32), i32 ptrtoint (double (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_RealVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Value*, %SYSTEM_TYPEDESC*, i1*)* @Meta_Item_PutVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, i1*)* @Meta_Item_PutStringVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32)* @Meta_Item_PutSetVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i8]*, i32, i1*)* @Meta_Item_PutSStringVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, double)* @Meta_Item_PutRealVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, {}*)* @Meta_Item_PutPtrVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i64)* @Meta_Item_PutLongVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32)* @Meta_Item_PutIntVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i16)* @Meta_Item_PutCharVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i1)* @Meta_Item_PutBoolVal to i32), i32 ptrtoint ({}* (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_PtrVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x %Meta_Value*]*, i32, %Meta_Value*, %SYSTEM_TYPEDESC*, i1*)* @Meta_Item_ParamCallVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x %Meta_Item]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* @Meta_Item_ParamCall to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_NumParam to i32), i32 ptrtoint ({}* (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_New to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Lookup to i32), i32 ptrtoint (i64 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_LongVal to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Level to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Len to i32), i32 ptrtoint (i1 (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Value*, %SYSTEM_TYPEDESC*)* @Meta_Item_Is to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_IntVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Index to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Value*, %SYSTEM_TYPEDESC*, i1*)* @Meta_Item_GetVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [256 x i16]*, [256 x i16]*)* @Meta_Item_GetTypeName to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_GetThisBaseType to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, i1*)* @Meta_Item_GetStringVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i8]*, i32, i1*)* @Meta_Item_GetSStringVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_GetReturnType to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32, [256 x i16]*)* @Meta_Item_GetParamName to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_GetParam to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_GetBaseType to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Deref to i32), i32 ptrtoint ({}* (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Copy to i32), i32 ptrtoint (i16 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_CharVal to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, void ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)*, {}*, %SYSTEM_TYPEDESC*)* @Meta_Item_CallWith to i32), i32 ptrtoint (void (%Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* @Meta_Item_Call to i32), i32 ptrtoint (i1 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_BoolVal to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_BaseTyp to i32), i32 ptrtoint (i32 (%Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Item_Attribute to i32), i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 88081, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Value__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [8 x %SYSTEM_OBJDESC] }* @Meta_Item__recdesc__flds to i32), i32 24, i32 28, i32 -12]
@Meta_Name__desc = global [21 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 103170, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Meta_Item__recdesc__flds = private global { i32, [8 x %SYSTEM_OBJDESC] } { i32 8, [8 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 68389, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 86053, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 87077, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 71205, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 52501, i32 13 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 69909, i32 13 }, %SYSTEM_OBJDESC { i32 0, i32 24, i32 49173, i32 ptrtoint ([21 x i32]* @Meta_ArrayPtr__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 28, i32 85013, i32 ptrtoint ([21 x i32]* @Kernel_ItemExt__desc to i32) }] }
@Meta_ArrayPtr__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 1795, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Array__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Meta_Array__recdesc = private global [23 x i32] [i32 -1, i32 0, i32 76, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 261, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Array__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Meta_Array__recdesc__flds to i32), i32 -4]
@Meta_Array__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 44821, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 45589, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 46357, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 43797, i32 ptrtoint ([4 x i32]* @Meta___1 to i32) }] }
@Meta___1 = private global [4 x i32] [i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 242946, i32 6]
@Kernel_ItemExt__desc = external global [21 x i32]
@Kernel_Command__desc = external global [21 x i32]
@Kernel_Name__desc = external global [21 x i32]
@Kernel_ItemExt__redesc = external global [49 x i32]
@Meta_Scanner__recdesc = global [30 x i32] [i32 -1, i32 ptrtoint (void (%Meta_Scanner*, %SYSTEM_TYPEDESC*)* @Meta_Scanner_Scan to i32), i32 ptrtoint (i32 (%Meta_Scanner*, %SYSTEM_TYPEDESC*)* @Meta_Scanner_Level to i32), i32 ptrtoint (void (%Meta_Scanner*, %SYSTEM_TYPEDESC*, [256 x i16]*)* @Meta_Scanner_GetObjName to i32), i32 ptrtoint (void (%Meta_Scanner*, %SYSTEM_TYPEDESC*)* @Meta_Scanner_ConnectToMods to i32), i32 ptrtoint (void (%Meta_Scanner*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)* @Meta_Scanner_ConnectTo to i32), i32 0, i32 68, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 115969, i32 ptrtoint (i32* getelementptr inbounds ([30 x i32], [30 x i32]* @Meta_Scanner__recdesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [10 x %SYSTEM_OBJDESC] }* @Meta_Scanner__recdesc__flds to i32), i32 24, i32 28, i32 -12]
@Meta_Scanner__recdesc__flds = private global { i32, [10 x %SYSTEM_OBJDESC] } { i32 10, [10 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 114725, i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32) }, %SYSTEM_OBJDESC { i32 0, i32 32, i32 111397, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 36, i32 113429, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 40, i32 51221, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 44, i32 87061, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 48, i32 71189, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 52, i32 112405, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 56, i32 69909, i32 13 }, %SYSTEM_OBJDESC { i32 0, i32 60, i32 52501, i32 13 }, %SYSTEM_OBJDESC { i32 0, i32 64, i32 68373, i32 13 }] }
@Meta_FilterHook__redesc = global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 16385, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Meta_FilterHook__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Meta_FilterHook__redesc__flds to i32), i32 0, i32 -8]
@Meta_FilterHook__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 167445, i32 ptrtoint ([21 x i32]* @Meta_FilterHook__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 165653, i32 0 }] }
@Meta_FilterHook__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 13571, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Meta_FilterHook__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Meta_LookupFilter__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 97024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Meta_dummy = private global %Meta_Array* null
@Meta_filterHook = private global %"Meta_FilterHook^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Meta_DescOf = private global [7 x i8] c"DescOf\00"
@n_Meta_TypOf = private global [6 x i8] c"TypOf\00"
@n_Meta_LenOf = private global [6 x i8] c"LenOf\00"
@n_Meta_SizeOf = private global [7 x i8] c"SizeOf\00"
@n_Meta_SignatureOf = private global [12 x i8] c"SignatureOf\00"
@n_Meta_GetName = private global [8 x i8] c"GetName\00"
@n_Meta_LegalName = private global [10 x i8] c"LegalName\00"
@n_Meta_Valid = private global [6 x i8] c"Valid\00"
@n_Meta_GetTypeName = private global [12 x i8] c"GetTypeName\00"
@n_Meta_BaseTyp = private global [8 x i8] c"BaseTyp\00"
@n_Meta_Level = private global [6 x i8] c"Level\00"
@n_Meta_Attribute = private global [10 x i8] c"Attribute\00"
@n_Meta_Size = private global [5 x i8] c"Size\00"
@n_Meta_Len = private global [4 x i8] c"Len\00"
@n_Meta_SetUndef = private global [9 x i8] c"SetUndef\00"
@n_Meta_SetItem = private global [8 x i8] c"SetItem\00"
@n_Meta_SetMod = private global [7 x i8] c"SetMod\00"
@n_Meta_GetItem = private global [8 x i8] c"GetItem\00"
@n_Meta_Lookup = private global [7 x i8] c"Lookup\00"
@n_Meta_GetBaseType = private global [12 x i8] c"GetBaseType\00"
@n_Meta_GetThisBaseType = private global [16 x i8] c"GetThisBaseType\00"
@n_Meta_NumParam = private global [9 x i8] c"NumParam\00"
@n_Meta_GetParam = private global [9 x i8] c"GetParam\00"
@n_Meta_GetParamName = private global [13 x i8] c"GetParamName\00"
@n_Meta_GetReturnType = private global [14 x i8] c"GetReturnType\00"
@n_Meta_Is = private global [3 x i8] c"Is\00"
@n_Meta_Deref = private global [6 x i8] c"Deref\00"
@n_Meta_Index = private global [6 x i8] c"Index\00"
@n_Meta_LookupPath = private global [11 x i8] c"LookupPath\00"
@n_Meta_ConnectToMods = private global [14 x i8] c"ConnectToMods\00"
@Kernel_modList = external global %"Kernel_Module^"*
@n_Meta_ConnectTo = private global [10 x i8] c"ConnectTo\00"
@n_Meta_Scan = private global [5 x i8] c"Scan\00"
@n_Meta_GetObjName = private global [11 x i8] c"GetObjName\00"
@n_Meta_ValToItem = private global [10 x i8] c"ValToItem\00"
@n_Meta_EqualType = private global [10 x i8] c"EqualType\00"
@n_Meta_EqualSignature = private global [15 x i8] c"EqualSignature\00"
@n_Meta_Copy = private global [5 x i8] c"Copy\00"
@n_Meta_Call = private global [5 x i8] c"Call\00"
@n_Meta_PutParam = private global [9 x i8] c"PutParam\00"
@n_Meta_GetResult = private global [10 x i8] c"GetResult\00"
@n_Meta_ParamCall = private global [10 x i8] c"ParamCall\00"
@n_Meta_ParamCallVal = private global [13 x i8] c"ParamCallVal\00"
@Meta___32__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Meta__desc to i32), i32 81667, i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@n_Meta_GetVal = private global [7 x i8] c"GetVal\00"
@n_Meta_PutVal = private global [7 x i8] c"PutVal\00"
@n_Meta_GetStringVal = private global [13 x i8] c"GetStringVal\00"
@n_Meta_GetSStringVal = private global [14 x i8] c"GetSStringVal\00"
@n_Meta_PutStringVal = private global [13 x i8] c"PutStringVal\00"
@n_Meta_PutSStringVal = private global [14 x i8] c"PutSStringVal\00"
@n_Meta_PtrVal = private global [7 x i8] c"PtrVal\00"
@n_Meta_PutPtrVal = private global [10 x i8] c"PutPtrVal\00"
@n_Meta_IntVal = private global [7 x i8] c"IntVal\00"
@n_Meta_PutIntVal = private global [10 x i8] c"PutIntVal\00"
@n_Meta_RealVal = private global [8 x i8] c"RealVal\00"
@n_Meta_PutRealVal = private global [11 x i8] c"PutRealVal\00"
@n_Meta_LongVal = private global [8 x i8] c"LongVal\00"
@n_Meta_PutLongVal = private global [11 x i8] c"PutLongVal\00"
@n_Meta_CharVal = private global [8 x i8] c"CharVal\00"
@n_Meta_PutCharVal = private global [11 x i8] c"PutCharVal\00"
@n_Meta_BoolVal = private global [8 x i8] c"BoolVal\00"
@n_Meta_PutBoolVal = private global [11 x i8] c"PutBoolVal\00"
@n_Meta_SetVal = private global [7 x i8] c"SetVal\00"
@n_Meta_PutSetVal = private global [10 x i8] c"PutSetVal\00"
@n_Meta_New = private global [4 x i8] c"New\00"
@n_Meta_CallWith = private global [9 x i8] c"CallWith\00"
@n_Meta_InstallFilter = private global [14 x i8] c"InstallFilter\00"
@n_Meta_UninstallFilter = private global [16 x i8] c"UninstallFilter\00"
@n_Meta_GetThisItem = private global [12 x i8] c"GetThisItem\00"
@Kernel_ItemAttr__recdesc = external global [25 x i32]
@n_Meta__reg = private global [5 x i8] c"_reg\00"
@n_Meta__body = private global [6 x i8] c"_body\00"

define void @Meta__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Meta__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Meta__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Meta__desc, i32 0, i32 1)
  store i32 ptrtoint (%Meta_Array** @Meta_dummy to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Meta__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Meta_FilterHook^"** @Meta_filterHook to i32), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @Meta__ptrs, i32 0, i32 1)
  call void @Kernel__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Meta__desc)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Meta__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Meta__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @HostConLog__body()
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Meta_Array__recdesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %Meta_Array*
  store %Meta_Array* %IPCAST, %Meta_Array** @Meta_dummy
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i1 @Meta_Item_Valid(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta_Valid to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext2 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext2
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 108
  %IPCAST7 = inttoptr i32 %MINUS6 to i1 (%"Kernel_ItemExt^"*)**
  %lda8 = load i1 (%"Kernel_ItemExt^"*)*, i1 (%"Kernel_ItemExt^"*)** %IPCAST7
  %Valid = call i1 %lda8(%"Kernel_ItemExt^"* %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %Valid

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda12 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST13 = bitcast %Meta_Array* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br i1 %ICMP14, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %if.end
  %mod15 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  %lda16 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod15
  %PCAST17 = bitcast %"Kernel_Module^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp eq [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %ephi.stop20, label %ephi.next19

ephi.stop:                                        ; preds = %if.end
  br label %ephi.merge25

ephi.next19:                                      ; preds = %ephi.next
  %mod21 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  %lda22 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod21
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda22, i32 0, i32 2
  %lda23 = load i32, i32* %refcnt
  %ICMP24 = icmp sge i32 %lda23, 0
  br label %ephi.merge

ephi.stop20:                                      ; preds = %ephi.next
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop20, %ephi.next19
  %EPHI = phi i1 [ %ICMP24, %ephi.next19 ], [ true, %ephi.stop20 ]
  br label %ephi.merge25

ephi.merge25:                                     ; preds = %ephi.stop, %ephi.merge
  %EPHI26 = phi i1 [ %EPHI, %ephi.merge ], [ false, %ephi.stop ]
  br i1 %EPHI26, label %ephi.next27, label %ephi.stop28

ephi.next27:                                      ; preds = %ephi.merge25
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda29 = load i32, i32* %typ
  %ICMP30 = icmp slt i32 %lda29, 17
  br i1 %ICMP30, label %ephi.stop32, label %ephi.next31

ephi.stop28:                                      ; preds = %ephi.merge25
  br label %ephi.merge41

ephi.next31:                                      ; preds = %ephi.next27
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda33 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %mod34 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda33, i32 0, i32 1
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod34
  %refcnt36 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda35, i32 0, i32 2
  %lda37 = load i32, i32* %refcnt36
  %ICMP38 = icmp sge i32 %lda37, 0
  br label %ephi.merge39

ephi.stop32:                                      ; preds = %ephi.next27
  br label %ephi.merge39

ephi.merge39:                                     ; preds = %ephi.stop32, %ephi.next31
  %EPHI40 = phi i1 [ %ICMP38, %ephi.next31 ], [ true, %ephi.stop32 ]
  br label %ephi.merge41

ephi.merge41:                                     ; preds = %ephi.stop28, %ephi.merge39
  %EPHI42 = phi i1 [ %EPHI40, %ephi.merge39 ], [ false, %ephi.stop28 ]
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EPHI42
}

define i32 @Meta_Item_Size(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Meta_Size to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext2 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext2
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 104
  %IPCAST7 = inttoptr i32 %MINUS6 to i32 (%"Kernel_ItemExt^"*)**
  %lda8 = load i32 (%"Kernel_ItemExt^"*)*, i32 (%"Kernel_ItemExt^"*)** %IPCAST7
  %Size = call i32 %lda8(%"Kernel_ItemExt^"* %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %Size

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda12 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST13 = bitcast %Meta_Array* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP14, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda15 = load i32, i32* %typ
  %ICMP16 = icmp ne i32 %lda15, 0
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %SizeOf = call i32 @Meta_SizeOf(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %SizeOf
}

define i32 @Meta_Item_SetVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_SetVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x = alloca i32
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 100
  %IPCAST8 = inttoptr i32 %MINUS7 to i32 (%"Kernel_ItemExt^"*)**
  %lda9 = load i32 (%"Kernel_ItemExt^"*)*, i32 (%"Kernel_ItemExt^"*)** %IPCAST8
  %SetVal = call i32 %lda9(%"Kernel_ItemExt^"* %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %SetVal

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda13 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST14 = bitcast %Meta_Array* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP15, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda16 = load i32, i32* %typ
  %ICMP17 = icmp eq i32 %lda16, 9
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda23 = load i32, i32* %obj
  %ICMP24 = icmp eq i32 %lda23, 3
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP24, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge21
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %mod30 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod30
  %PCAST32 = bitcast %"Kernel_Module^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp eq [0 x i8]* %PCAST32, null
  br i1 %ICMP33, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge28
  %mod34 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod34
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda35, i32 0, i32 2
  %lda36 = load i32, i32* %refcnt
  %ICMP37 = icmp sge i32 %lda36, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge28
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP37, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler38 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler38, label %phi.then39, label %phi.else40

phi.then39:                                       ; preds = %ephi.merge
  br label %phi.merge41

phi.else40:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL42 = phi i1 [ %Kernel_HaltHandler38, %phi.then39 ], [ %Kernel_HaltHandler38, %phi.else40 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda43 = load i32, i32* %adr
  %IPCAST44 = inttoptr i32 %lda43 to i32*
  %lda45 = load i32, i32* %IPCAST44
  store i32 %lda45, i32* %x
  %lda46 = load i32, i32* %x
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda46
}

define double @Meta_Item_RealVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_RealVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %r = alloca float
  %PCAST = bitcast float* %r to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %x = alloca double
  %PCAST1 = bitcast double* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 8, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST3 = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext4 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda5 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext4
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 96
  %IPCAST9 = inttoptr i32 %MINUS8 to double (%"Kernel_ItemExt^"*)**
  %lda10 = load double (%"Kernel_ItemExt^"*)*, double (%"Kernel_ItemExt^"*)** %IPCAST9
  %RealVal = call double %lda10(%"Kernel_ItemExt^"* %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret double %RealVal

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda17 = load i32, i32* %obj
  %ICMP18 = icmp eq i32 %lda17, 3
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %mod24 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod24
  %PCAST26 = bitcast %"Kernel_Module^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp eq [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge22
  %mod28 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda29 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod28
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda29, i32 0, i32 2
  %lda30 = load i32, i32* %refcnt
  %ICMP31 = icmp sge i32 %lda30, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge22
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP31, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %ephi.merge
  br label %phi.merge35

phi.else34:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda39 = load i32, i32* %typ
  %ICMP40 = icmp eq i32 %lda39, 7
  br i1 %ICMP40, label %if.then37, label %elsif

if.then37:                                        ; preds = %phi.merge35
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda41 = load i32, i32* %adr
  %IPCAST42 = inttoptr i32 %lda41 to float*
  %lda43 = load float, float* %IPCAST42
  store float %lda43, float* %r
  %lda44 = load float, float* %r
  %conv = fpext float %lda44 to double
  store double %conv, double* %x
  br label %if.end38

elsif:                                            ; preds = %phi.merge35
  %typ45 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda46 = load i32, i32* %typ45
  %ICMP47 = icmp eq i32 %lda46, 8
  br i1 %ICMP47, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %adr48 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda49 = load i32, i32* %adr48
  %IPCAST50 = inttoptr i32 %lda49 to double*
  %lda51 = load double, double* %IPCAST50
  store double %lda51, double* %x
  br label %if.end38

if.else:                                          ; preds = %elsif
  %Kernel_HaltHandler52 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler52, label %phi.then53, label %phi.else54

if.end38:                                         ; preds = %phi.merge55, %elsif.then, %if.then37
  %lda57 = load double, double* %x
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next59 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda58, i32 0, i32 0
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next59
  store %SYSTEM_DLINK* %lda60, %SYSTEM_DLINK** @Kernel_dLink
  ret double %lda57

phi.then53:                                       ; preds = %if.else
  br label %phi.merge55

phi.else54:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge55

phi.merge55:                                      ; preds = %phi.else54, %phi.then53
  %INL56 = phi i1 [ %Kernel_HaltHandler52, %phi.then53 ], [ %Kernel_HaltHandler52, %phi.else54 ]
  br label %if.end38
}

define void @Meta_Item_PutVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, %Meta_Value* %x, %SYSTEM_TYPEDESC* %x__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_PutVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %xi = alloca %Meta_Item
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda11 = load i32, i32* %obj
  %ICMP12 = icmp eq i32 %lda11, 3
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP12, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge9
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge9
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %mod18 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda19 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod18
  %PCAST20 = bitcast %"Kernel_Module^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp eq [0 x i8]* %PCAST20, null
  br i1 %ICMP21, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge16
  %mod22 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda23 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod22
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda23, i32 0, i32 2
  %lda24 = load i32, i32* %refcnt
  %ICMP25 = icmp sge i32 %lda24, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge16
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP25, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %ephi.merge
  br label %phi.merge29

phi.else28:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda31 = load i32, i32* %vis
  %ICMP32 = icmp eq i32 %lda31, 4
  %Kernel_HaltHandler33 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP32, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler33, label %phi.then34, label %phi.else35

phi.then34:                                       ; preds = %phi.merge29
  br label %phi.merge36

phi.else35:                                       ; preds = %phi.merge29
  call void @llvm.trap()
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL37 = phi i1 [ %Kernel_HaltHandler33, %phi.then34 ], [ %Kernel_HaltHandler33, %phi.else35 ]
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %x__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda38 = load i32, i32* %INDX
  %ICMP39 = icmp eq i32 %lda38, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32)
  br i1 %ICMP39, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge36
  %PCAST40 = bitcast %Meta_Value* %x to %Meta_Item*
  %ptr41 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST40, i32 0, i32 6
  %lda42 = load %Meta_Array*, %Meta_Array** %ptr41
  %PCAST43 = bitcast %Meta_Array* %lda42 to [0 x i8]*
  %ICMP44 = icmp ne [0 x i8]* %PCAST43, null
  %Kernel_HaltHandler45 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP44, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler45, label %phi.then46, label %phi.else47

if.else:                                          ; preds = %phi.merge36
  call void @Meta_ValToItem(%Meta_Value* %x, %SYSTEM_TYPEDESC* %x__typ, %Meta_Item* %xi, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  call void @Meta_Copy(%Meta_Item* %xi, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i1* %ok)
  br label %if.end

if.end:                                           ; preds = %if.else, %phi.merge74
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next77 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda76, i32 0, i32 0
  %lda78 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next77
  store %SYSTEM_DLINK* %lda78, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then46:                                       ; preds = %if.then
  br label %phi.merge48

phi.else47:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge48

phi.merge48:                                      ; preds = %phi.else47, %phi.then46
  %INL49 = phi i1 [ %Kernel_HaltHandler45, %phi.then46 ], [ %Kernel_HaltHandler45, %phi.else47 ]
  %obj50 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST40, i32 0, i32 0
  %lda51 = load i32, i32* %obj50
  %ASHR = ashr i32 24, %lda51
  %AND = and i32 %ASHR, 1
  %ICMP52 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler53 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP52, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler53, label %phi.then54, label %phi.else55

phi.then54:                                       ; preds = %phi.merge48
  br label %phi.merge56

phi.else55:                                       ; preds = %phi.merge48
  call void @llvm.trap()
  br label %phi.merge56

phi.merge56:                                      ; preds = %phi.else55, %phi.then54
  %INL57 = phi i1 [ %Kernel_HaltHandler53, %phi.then54 ], [ %Kernel_HaltHandler53, %phi.else55 ]
  %mod58 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST40, i32 0, i32 4
  %lda59 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod58
  %PCAST60 = bitcast %"Kernel_Module^"* %lda59 to [0 x i8]*
  %ICMP61 = icmp eq [0 x i8]* %PCAST60, null
  br i1 %ICMP61, label %ephi.stop63, label %ephi.next62

ephi.next62:                                      ; preds = %phi.merge56
  %mod64 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST40, i32 0, i32 4
  %lda65 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod64
  %refcnt66 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda65, i32 0, i32 2
  %lda67 = load i32, i32* %refcnt66
  %ICMP68 = icmp sge i32 %lda67, 0
  br label %ephi.merge69

ephi.stop63:                                      ; preds = %phi.merge56
  br label %ephi.merge69

ephi.merge69:                                     ; preds = %ephi.stop63, %ephi.next62
  %EPHI70 = phi i1 [ %ICMP68, %ephi.next62 ], [ true, %ephi.stop63 ]
  %Kernel_HaltHandler71 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI70, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler71, label %phi.then72, label %phi.else73

phi.then72:                                       ; preds = %ephi.merge69
  br label %phi.merge74

phi.else73:                                       ; preds = %ephi.merge69
  call void @llvm.trap()
  br label %phi.merge74

phi.merge74:                                      ; preds = %phi.else73, %phi.then72
  %INL75 = phi i1 [ %Kernel_HaltHandler71, %phi.then72 ], [ %Kernel_HaltHandler71, %phi.else73 ]
  call void @Meta_Copy(%Meta_Item* %PCAST40, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i1* %ok)
  br label %if.end
}

define void @Meta_Item_PutStringVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, [0 x i16]* %x, i32 %x__len, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Meta_PutStringVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %i = alloca i32
  %PCAST1 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %p = alloca [0 x i16]*
  %PCAST2 = bitcast [0 x i16]** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST4 = bitcast %"Kernel_ItemExt^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext5 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda6 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext5
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 92
  %IPCAST10 = inttoptr i32 %MINUS9 to void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, i1*)**
  %lda11 = load void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, i1*)*, void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, i1*)** %IPCAST10
  call void %lda11(%"Kernel_ItemExt^"* %lda6, [0 x i16]* %x, i32 %x__len, i1* %ok)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda15 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST16 = bitcast %Meta_Array* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda18 = load i32, i32* %typ
  %ICMP19 = icmp eq i32 %lda18, 18
  br i1 %ICMP19, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %phi.merge
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 5
  %lda20 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda20, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda21 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %PICAST22 = ptrtoint %"Kernel_Type^"* %lda21 to i32
  %ICMP23 = icmp eq i32 %PICAST22, 3
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP23, %ephi.next ], [ false, %ephi.stop ]
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %ephi.merge
  br label %phi.merge27

phi.else26:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda29 = load i32, i32* %obj
  %ICMP30 = icmp eq i32 %lda29, 3
  %Kernel_HaltHandler31 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP30, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler31, label %phi.then32, label %phi.else33

phi.then32:                                       ; preds = %phi.merge27
  br label %phi.merge34

phi.else33:                                       ; preds = %phi.merge27
  call void @llvm.trap()
  br label %phi.merge34

phi.merge34:                                      ; preds = %phi.else33, %phi.then32
  %INL35 = phi i1 [ %Kernel_HaltHandler31, %phi.then32 ], [ %Kernel_HaltHandler31, %phi.else33 ]
  %mod36 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda37 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod36
  %PCAST38 = bitcast %"Kernel_Module^"* %lda37 to [0 x i8]*
  %ICMP39 = icmp eq [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %ephi.stop41, label %ephi.next40

ephi.next40:                                      ; preds = %phi.merge34
  %mod42 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda43 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod42
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda43, i32 0, i32 2
  %lda44 = load i32, i32* %refcnt
  %ICMP45 = icmp sge i32 %lda44, 0
  br label %ephi.merge46

ephi.stop41:                                      ; preds = %phi.merge34
  br label %ephi.merge46

ephi.merge46:                                     ; preds = %ephi.stop41, %ephi.next40
  %EPHI47 = phi i1 [ %ICMP45, %ephi.next40 ], [ true, %ephi.stop41 ]
  %Kernel_HaltHandler48 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI47, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler48, label %phi.then49, label %phi.else50

phi.then49:                                       ; preds = %ephi.merge46
  br label %phi.merge51

phi.else50:                                       ; preds = %ephi.merge46
  call void @llvm.trap()
  br label %phi.merge51

phi.merge51:                                      ; preds = %phi.else50, %phi.then49
  %INL52 = phi i1 [ %Kernel_HaltHandler48, %phi.then49 ], [ %Kernel_HaltHandler48, %phi.else50 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda53 = load i32, i32* %vis
  %ICMP54 = icmp eq i32 %lda53, 4
  %Kernel_HaltHandler55 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP54, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler55, label %phi.then56, label %phi.else57

phi.then56:                                       ; preds = %phi.merge51
  br label %phi.merge58

phi.else57:                                       ; preds = %phi.merge51
  call void @llvm.trap()
  br label %phi.merge58

phi.merge58:                                      ; preds = %phi.else57, %phi.then56
  %INL59 = phi i1 [ %Kernel_HaltHandler55, %phi.then56 ], [ %Kernel_HaltHandler55, %phi.else57 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda60 = load i32, i32* %adr
  %IPCAST61 = inttoptr i32 %lda60 to [0 x i16]*
  store [0 x i16]* %IPCAST61, [0 x i16]** %p
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge58
  %lda62 = load i32, i32* %i
  %ICMP63 = icmp slt i32 %lda62, %x__len
  %lda64 = load i32, i32* %i
  %INDX65 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 %lda64
  %lda66 = load i16, i16* %INDX65
  %ICMP67 = icmp ne i16 %lda66, 0
  %AND = and i1 %ICMP63, %ICMP67
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda68 = load i32, i32* %i
  %PLUS = add i32 %lda68, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda71 = load i32, i32* %i
  %ICMP72 = icmp slt i32 %lda71, %x__len
  br i1 %ICMP72, label %ephi.next73, label %ephi.stop74

if.then69:                                        ; preds = %ephi.merge77
  %lda79 = load [0 x i16]*, [0 x i16]** %p
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %x, i32 -1)
  %PLUS80 = add i32 %Kernel_Strlen, 1
  call void @Kernel_StrcpyLL([0 x i16]* %x, i32 %PLUS80, [0 x i16]* %lda79, i32 -1, i32 -1)
  store i1 true, i1* %ok
  br label %if.end70

if.else:                                          ; preds = %ephi.merge77
  store i1 false, i1* %ok
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then69
  %lda81 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next82 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda81, i32 0, i32 0
  %lda83 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next82
  store %SYSTEM_DLINK* %lda83, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next73:                                      ; preds = %while.end
  %lda75 = load i32, i32* %i
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %ICMP76 = icmp slt i32 %lda75, %LenOf
  br label %ephi.merge77

ephi.stop74:                                      ; preds = %while.end
  br label %ephi.merge77

ephi.merge77:                                     ; preds = %ephi.stop74, %ephi.next73
  %EPHI78 = phi i1 [ %ICMP76, %ephi.next73 ], [ false, %ephi.stop74 ]
  br i1 %EPHI78, label %if.then69, label %if.else
}

define void @Meta_Item_PutSetVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, i32 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_PutSetVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %lda5 = load i32, i32* %x1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 88
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Kernel_ItemExt^"*, i32)**
  %lda10 = load void (%"Kernel_ItemExt^"*, i32)*, void (%"Kernel_ItemExt^"*, i32)** %IPCAST9
  call void %lda10(%"Kernel_ItemExt^"* %lda4, i32 %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda17 = load i32, i32* %typ
  %ICMP18 = icmp eq i32 %lda17, 9
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda24 = load i32, i32* %obj
  %ICMP25 = icmp eq i32 %lda24, 3
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP25, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge22
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge22
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %mod31 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda32 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod31
  %PCAST33 = bitcast %"Kernel_Module^"* %lda32 to [0 x i8]*
  %ICMP34 = icmp eq [0 x i8]* %PCAST33, null
  br i1 %ICMP34, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge29
  %mod35 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda36 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod35
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda36, i32 0, i32 2
  %lda37 = load i32, i32* %refcnt
  %ICMP38 = icmp sge i32 %lda37, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge29
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP38, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %ephi.merge
  br label %phi.merge42

phi.else41:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda44 = load i32, i32* %vis
  %ICMP45 = icmp eq i32 %lda44, 4
  %Kernel_HaltHandler46 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP45, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler46, label %phi.then47, label %phi.else48

phi.then47:                                       ; preds = %phi.merge42
  br label %phi.merge49

phi.else48:                                       ; preds = %phi.merge42
  call void @llvm.trap()
  br label %phi.merge49

phi.merge49:                                      ; preds = %phi.else48, %phi.then47
  %INL50 = phi i1 [ %Kernel_HaltHandler46, %phi.then47 ], [ %Kernel_HaltHandler46, %phi.else48 ]
  %lda51 = load i32, i32* %x1
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda52 = load i32, i32* %adr
  %IPCAST53 = inttoptr i32 %lda52 to i32*
  store i32 %lda51, i32* %IPCAST53
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_PutSStringVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, [0 x i8]* %x, i32 %x__len, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Meta_PutSStringVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %i = alloca i32
  %PCAST1 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %p = alloca [0 x i8]*
  %PCAST2 = bitcast [0 x i8]** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST4 = bitcast %"Kernel_ItemExt^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext5 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda6 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext5
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 84
  %IPCAST10 = inttoptr i32 %MINUS9 to void (%"Kernel_ItemExt^"*, [0 x i8]*, i32, i1*)**
  %lda11 = load void (%"Kernel_ItemExt^"*, [0 x i8]*, i32, i1*)*, void (%"Kernel_ItemExt^"*, [0 x i8]*, i32, i1*)** %IPCAST10
  call void %lda11(%"Kernel_ItemExt^"* %lda6, [0 x i8]* %x, i32 %x__len, i1* %ok)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda15 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST16 = bitcast %Meta_Array* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda18 = load i32, i32* %typ
  %ICMP19 = icmp eq i32 %lda18, 18
  br i1 %ICMP19, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %phi.merge
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 5
  %lda20 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda20, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda21 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %PICAST22 = ptrtoint %"Kernel_Type^"* %lda21 to i32
  %ICMP23 = icmp eq i32 %PICAST22, 2
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP23, %ephi.next ], [ false, %ephi.stop ]
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %ephi.merge
  br label %phi.merge27

phi.else26:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda29 = load i32, i32* %obj
  %ICMP30 = icmp eq i32 %lda29, 3
  %Kernel_HaltHandler31 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP30, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler31, label %phi.then32, label %phi.else33

phi.then32:                                       ; preds = %phi.merge27
  br label %phi.merge34

phi.else33:                                       ; preds = %phi.merge27
  call void @llvm.trap()
  br label %phi.merge34

phi.merge34:                                      ; preds = %phi.else33, %phi.then32
  %INL35 = phi i1 [ %Kernel_HaltHandler31, %phi.then32 ], [ %Kernel_HaltHandler31, %phi.else33 ]
  %mod36 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda37 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod36
  %PCAST38 = bitcast %"Kernel_Module^"* %lda37 to [0 x i8]*
  %ICMP39 = icmp eq [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %ephi.stop41, label %ephi.next40

ephi.next40:                                      ; preds = %phi.merge34
  %mod42 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda43 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod42
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda43, i32 0, i32 2
  %lda44 = load i32, i32* %refcnt
  %ICMP45 = icmp sge i32 %lda44, 0
  br label %ephi.merge46

ephi.stop41:                                      ; preds = %phi.merge34
  br label %ephi.merge46

ephi.merge46:                                     ; preds = %ephi.stop41, %ephi.next40
  %EPHI47 = phi i1 [ %ICMP45, %ephi.next40 ], [ true, %ephi.stop41 ]
  %Kernel_HaltHandler48 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI47, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler48, label %phi.then49, label %phi.else50

phi.then49:                                       ; preds = %ephi.merge46
  br label %phi.merge51

phi.else50:                                       ; preds = %ephi.merge46
  call void @llvm.trap()
  br label %phi.merge51

phi.merge51:                                      ; preds = %phi.else50, %phi.then49
  %INL52 = phi i1 [ %Kernel_HaltHandler48, %phi.then49 ], [ %Kernel_HaltHandler48, %phi.else50 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda53 = load i32, i32* %vis
  %ICMP54 = icmp eq i32 %lda53, 4
  %Kernel_HaltHandler55 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP54, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler55, label %phi.then56, label %phi.else57

phi.then56:                                       ; preds = %phi.merge51
  br label %phi.merge58

phi.else57:                                       ; preds = %phi.merge51
  call void @llvm.trap()
  br label %phi.merge58

phi.merge58:                                      ; preds = %phi.else57, %phi.then56
  %INL59 = phi i1 [ %Kernel_HaltHandler55, %phi.then56 ], [ %Kernel_HaltHandler55, %phi.else57 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda60 = load i32, i32* %adr
  %IPCAST61 = inttoptr i32 %lda60 to [0 x i8]*
  store [0 x i8]* %IPCAST61, [0 x i8]** %p
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge58
  %lda62 = load i32, i32* %i
  %ICMP63 = icmp slt i32 %lda62, %x__len
  %lda64 = load i32, i32* %i
  %INDX65 = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 %lda64
  %lda66 = load i8, i8* %INDX65
  %ICMP67 = icmp ne i8 %lda66, 0
  %AND = and i1 %ICMP63, %ICMP67
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda68 = load i32, i32* %i
  %PLUS = add i32 %lda68, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda71 = load i32, i32* %i
  %ICMP72 = icmp slt i32 %lda71, %x__len
  br i1 %ICMP72, label %ephi.next73, label %ephi.stop74

if.then69:                                        ; preds = %ephi.merge77
  %lda79 = load [0 x i8]*, [0 x i8]** %p
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %x, i32 -1)
  %PLUS80 = add i32 %Kernel_StrlenS, 1
  call void @Kernel_StrcpySS([0 x i8]* %x, i32 %PLUS80, [0 x i8]* %lda79, i32 -1, i32 -1)
  store i1 true, i1* %ok
  br label %if.end70

if.else:                                          ; preds = %ephi.merge77
  store i1 false, i1* %ok
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then69
  %lda81 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next82 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda81, i32 0, i32 0
  %lda83 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next82
  store %SYSTEM_DLINK* %lda83, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next73:                                      ; preds = %while.end
  %lda75 = load i32, i32* %i
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %ICMP76 = icmp slt i32 %lda75, %LenOf
  br label %ephi.merge77

ephi.stop74:                                      ; preds = %while.end
  br label %ephi.merge77

ephi.merge77:                                     ; preds = %ephi.stop74, %ephi.next73
  %EPHI78 = phi i1 [ %ICMP76, %ephi.next73 ], [ false, %ephi.stop74 ]
  br i1 %EPHI78, label %if.then69, label %if.else
}

define void @Meta_Item_PutRealVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, double %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Meta_PutRealVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca double
  store double %x, double* %x1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %lda5 = load double, double* %x1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 80
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Kernel_ItemExt^"*, double)**
  %lda10 = load void (%"Kernel_ItemExt^"*, double)*, void (%"Kernel_ItemExt^"*, double)** %IPCAST9
  call void %lda10(%"Kernel_ItemExt^"* %lda4, double %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda17 = load i32, i32* %obj
  %ICMP18 = icmp eq i32 %lda17, 3
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %mod24 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod24
  %PCAST26 = bitcast %"Kernel_Module^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp eq [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge22
  %mod28 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda29 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod28
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda29, i32 0, i32 2
  %lda30 = load i32, i32* %refcnt
  %ICMP31 = icmp sge i32 %lda30, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge22
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP31, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %ephi.merge
  br label %phi.merge35

phi.else34:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda37 = load i32, i32* %vis
  %ICMP38 = icmp eq i32 %lda37, 4
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP38, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge35
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge35
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda46 = load i32, i32* %typ
  %ICMP47 = icmp eq i32 %lda46, 7
  br i1 %ICMP47, label %if.then44, label %elsif

if.then44:                                        ; preds = %phi.merge42
  %lda48 = load double, double* %x1
  %conv = fptrunc double %lda48 to float
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda49 = load i32, i32* %adr
  %IPCAST50 = inttoptr i32 %lda49 to float*
  store float %conv, float* %IPCAST50
  br label %if.end45

elsif:                                            ; preds = %phi.merge42
  %typ51 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda52 = load i32, i32* %typ51
  %ICMP53 = icmp eq i32 %lda52, 8
  br i1 %ICMP53, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda54 = load double, double* %x1
  %adr55 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda56 = load i32, i32* %adr55
  %IPCAST57 = inttoptr i32 %lda56 to double*
  store double %lda54, double* %IPCAST57
  br label %if.end45

if.else:                                          ; preds = %elsif
  %Kernel_HaltHandler58 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler58, label %phi.then59, label %phi.else60

if.end45:                                         ; preds = %phi.merge61, %elsif.then, %if.then44
  %lda63 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next64 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda63, i32 0, i32 0
  %lda65 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next64
  store %SYSTEM_DLINK* %lda65, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then59:                                       ; preds = %if.else
  br label %phi.merge61

phi.else60:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge61

phi.merge61:                                      ; preds = %phi.else60, %phi.then59
  %INL62 = phi i1 [ %Kernel_HaltHandler58, %phi.then59 ], [ %Kernel_HaltHandler58, %phi.else60 ]
  br label %if.end45
}

define void @Meta_Item_PutPtrVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, {}* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_PutPtrVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca {}*
  store {}* %x, {}** %x1
  %vt = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %vt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %xt = alloca %"Kernel_Type^"*
  %PCAST2 = bitcast %"Kernel_Type^"** %xt to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST4 = bitcast %"Kernel_ItemExt^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext5 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda6 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext5
  %lda7 = load {}*, {}** %x1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 76
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Kernel_ItemExt^"*, {}*)**
  %lda12 = load void (%"Kernel_ItemExt^"*, {}*)*, void (%"Kernel_ItemExt^"*, {}*)** %IPCAST11
  call void %lda12(%"Kernel_ItemExt^"* %lda6, {}* %lda7)
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda16 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST17 = bitcast %Meta_Array* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda19 = load i32, i32* %typ
  %ASHR = ashr i32 528384, %lda19
  %AND = and i32 %ASHR, 1
  %ICMP20 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler21 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP20, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler21, label %phi.then22, label %phi.else23

phi.then22:                                       ; preds = %phi.merge
  br label %phi.merge24

phi.else23:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge24

phi.merge24:                                      ; preds = %phi.else23, %phi.then22
  %INL25 = phi i1 [ %Kernel_HaltHandler21, %phi.then22 ], [ %Kernel_HaltHandler21, %phi.else23 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda26 = load i32, i32* %obj
  %ICMP27 = icmp eq i32 %lda26, 3
  %Kernel_HaltHandler28 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP27, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler28, label %phi.then29, label %phi.else30

phi.then29:                                       ; preds = %phi.merge24
  br label %phi.merge31

phi.else30:                                       ; preds = %phi.merge24
  call void @llvm.trap()
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL32 = phi i1 [ %Kernel_HaltHandler28, %phi.then29 ], [ %Kernel_HaltHandler28, %phi.else30 ]
  %mod33 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda34 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod33
  %PCAST35 = bitcast %"Kernel_Module^"* %lda34 to [0 x i8]*
  %ICMP36 = icmp eq [0 x i8]* %PCAST35, null
  br i1 %ICMP36, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge31
  %mod37 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda38 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod37
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda38, i32 0, i32 2
  %lda39 = load i32, i32* %refcnt
  %ICMP40 = icmp sge i32 %lda39, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge31
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP40, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler41 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler41, label %phi.then42, label %phi.else43

phi.then42:                                       ; preds = %ephi.merge
  br label %phi.merge44

phi.else43:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge44

phi.merge44:                                      ; preds = %phi.else43, %phi.then42
  %INL45 = phi i1 [ %Kernel_HaltHandler41, %phi.then42 ], [ %Kernel_HaltHandler41, %phi.else43 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda46 = load i32, i32* %vis
  %ICMP47 = icmp eq i32 %lda46, 4
  %Kernel_HaltHandler48 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP47, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler48, label %phi.then49, label %phi.else50

phi.then49:                                       ; preds = %phi.merge44
  br label %phi.merge51

phi.else50:                                       ; preds = %phi.merge44
  call void @llvm.trap()
  br label %phi.merge51

phi.merge51:                                      ; preds = %phi.else50, %phi.then49
  %INL52 = phi i1 [ %Kernel_HaltHandler48, %phi.then49 ], [ %Kernel_HaltHandler48, %phi.else50 ]
  %lda55 = load {}*, {}** %x1
  %PCAST56 = bitcast {}* %lda55 to [0 x i8]*
  %ICMP57 = icmp ne [0 x i8]* %PCAST56, null
  br i1 %ICMP57, label %ephi.next58, label %ephi.stop59

if.then53:                                        ; preds = %ephi.merge63
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 5
  %lda65 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda65, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda66 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda66, %"Kernel_Type^"** %vt
  %lda67 = load {}*, {}** %x1
  %lda68 = load {}*, {}** %x1
  %PICAST69 = ptrtoint {}* %lda68 to i32
  %MINUS70 = sub i32 %PICAST69, 4
  %IPCAST71 = inttoptr i32 %MINUS70 to %SYSTEM_TYPEDESC**
  %lda72 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST71
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %lda67, %SYSTEM_TYPEDESC* %lda72)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %xt
  %lda73 = load %"Kernel_Type^"*, %"Kernel_Type^"** %xt
  %base74 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda73, i32 0, i32 3
  %lda75 = load %"Kernel_Type^"*, %"Kernel_Type^"** %vt
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda75, i32 0, i32 2
  %lda76 = load i32, i32* %id
  %ASHR77 = ashr i32 %lda76, 4
  %AND78 = and i32 %ASHR77, 15
  %INDX79 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base74, i32 0, i32 %AND78
  %lda80 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX79
  %lda81 = load %"Kernel_Type^"*, %"Kernel_Type^"** %vt
  %ICMP82 = icmp eq %"Kernel_Type^"* %lda80, %lda81
  %Kernel_HaltHandler83 = call i1 @Kernel_HaltHandler(i32 28, i1 %ICMP82, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler83, label %phi.then84, label %phi.else85

if.end54:                                         ; preds = %phi.merge86, %ephi.merge63
  %lda88 = load {}*, {}** %x1
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda89 = load i32, i32* %adr
  %IPCAST90 = inttoptr i32 %lda89 to {}**
  store {}* %lda88, {}** %IPCAST90
  %lda91 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next92 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda91, i32 0, i32 0
  %lda93 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next92
  store %SYSTEM_DLINK* %lda93, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next58:                                      ; preds = %phi.merge51
  %typ60 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda61 = load i32, i32* %typ60
  %ICMP62 = icmp eq i32 %lda61, 19
  br label %ephi.merge63

ephi.stop59:                                      ; preds = %phi.merge51
  br label %ephi.merge63

ephi.merge63:                                     ; preds = %ephi.stop59, %ephi.next58
  %EPHI64 = phi i1 [ %ICMP62, %ephi.next58 ], [ false, %ephi.stop59 ]
  br i1 %EPHI64, label %if.then53, label %if.end54

phi.then84:                                       ; preds = %if.then53
  br label %phi.merge86

phi.else85:                                       ; preds = %if.then53
  call void @llvm.trap()
  br label %phi.merge86

phi.merge86:                                      ; preds = %phi.else85, %phi.then84
  %INL87 = phi i1 [ %Kernel_HaltHandler83, %phi.then84 ], [ %Kernel_HaltHandler83, %phi.else85 ]
  br label %if.end54
}

define void @Meta_Item_PutLongVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, i64 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Meta_PutLongVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i64
  store i64 %x, i64* %x1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %lda5 = load i64, i64* %x1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 72
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Kernel_ItemExt^"*, i64)**
  %lda10 = load void (%"Kernel_ItemExt^"*, i64)*, void (%"Kernel_ItemExt^"*, i64)** %IPCAST9
  call void %lda10(%"Kernel_ItemExt^"* %lda4, i64 %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda17 = load i32, i32* %typ
  %ICMP18 = icmp eq i32 %lda17, 10
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda24 = load i32, i32* %obj
  %ICMP25 = icmp eq i32 %lda24, 3
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP25, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge22
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge22
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %mod31 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda32 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod31
  %PCAST33 = bitcast %"Kernel_Module^"* %lda32 to [0 x i8]*
  %ICMP34 = icmp eq [0 x i8]* %PCAST33, null
  br i1 %ICMP34, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge29
  %mod35 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda36 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod35
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda36, i32 0, i32 2
  %lda37 = load i32, i32* %refcnt
  %ICMP38 = icmp sge i32 %lda37, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge29
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP38, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %ephi.merge
  br label %phi.merge42

phi.else41:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda44 = load i32, i32* %vis
  %ICMP45 = icmp eq i32 %lda44, 4
  %Kernel_HaltHandler46 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP45, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler46, label %phi.then47, label %phi.else48

phi.then47:                                       ; preds = %phi.merge42
  br label %phi.merge49

phi.else48:                                       ; preds = %phi.merge42
  call void @llvm.trap()
  br label %phi.merge49

phi.merge49:                                      ; preds = %phi.else48, %phi.then47
  %INL50 = phi i1 [ %Kernel_HaltHandler46, %phi.then47 ], [ %Kernel_HaltHandler46, %phi.else48 ]
  %lda51 = load i64, i64* %x1
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda52 = load i32, i32* %adr
  %IPCAST53 = inttoptr i32 %lda52 to i64*
  store i64 %lda51, i64* %IPCAST53
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_PutIntVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, i32 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_PutIntVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i32
  store i32 %x, i32* %x1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %lda5 = load i32, i32* %x1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 68
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Kernel_ItemExt^"*, i32)**
  %lda10 = load void (%"Kernel_ItemExt^"*, i32)*, void (%"Kernel_ItemExt^"*, i32)** %IPCAST9
  call void %lda10(%"Kernel_ItemExt^"* %lda4, i32 %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda17 = load i32, i32* %obj
  %ICMP18 = icmp eq i32 %lda17, 3
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %mod24 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod24
  %PCAST26 = bitcast %"Kernel_Module^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp eq [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge22
  %mod28 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda29 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod28
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda29, i32 0, i32 2
  %lda30 = load i32, i32* %refcnt
  %ICMP31 = icmp sge i32 %lda30, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge22
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP31, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %ephi.merge
  br label %phi.merge35

phi.else34:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda37 = load i32, i32* %vis
  %ICMP38 = icmp eq i32 %lda37, 4
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP38, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge35
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge35
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda52 = load i32, i32* %typ
  %ICMP53 = icmp eq i32 %lda52, 2
  br i1 %ICMP53, label %if.then44, label %elsif

if.then44:                                        ; preds = %phi.merge42
  %lda54 = load i32, i32* %x1
  %conv = trunc i32 %lda54 to i8
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda55 = load i32, i32* %adr
  %IPCAST56 = inttoptr i32 %lda55 to i8*
  store i8 %conv, i8* %IPCAST56
  br label %if.end51

elsif:                                            ; preds = %phi.merge42
  %typ57 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda58 = load i32, i32* %typ57
  %ICMP59 = icmp eq i32 %lda58, 3
  br i1 %ICMP59, label %elsif.then, label %elsif45

elsif.then:                                       ; preds = %elsif
  %lda60 = load i32, i32* %x1
  %conv61 = trunc i32 %lda60 to i16
  %adr62 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda63 = load i32, i32* %adr62
  %IPCAST64 = inttoptr i32 %lda63 to i16*
  store i16 %conv61, i16* %IPCAST64
  br label %if.end51

elsif45:                                          ; preds = %elsif
  %typ65 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda66 = load i32, i32* %typ65
  %ICMP67 = icmp eq i32 %lda66, 4
  br i1 %ICMP67, label %elsif.then46, label %elsif47

elsif.then46:                                     ; preds = %elsif45
  %lda68 = load i32, i32* %x1
  %conv69 = trunc i32 %lda68 to i8
  %adr70 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda71 = load i32, i32* %adr70
  %IPCAST72 = inttoptr i32 %lda71 to i8*
  store i8 %conv69, i8* %IPCAST72
  br label %if.end51

elsif47:                                          ; preds = %elsif45
  %typ73 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda74 = load i32, i32* %typ73
  %ICMP75 = icmp eq i32 %lda74, 5
  br i1 %ICMP75, label %elsif.then48, label %elsif49

elsif.then48:                                     ; preds = %elsif47
  %lda76 = load i32, i32* %x1
  %conv77 = trunc i32 %lda76 to i16
  %adr78 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda79 = load i32, i32* %adr78
  %IPCAST80 = inttoptr i32 %lda79 to i16*
  store i16 %conv77, i16* %IPCAST80
  br label %if.end51

elsif49:                                          ; preds = %elsif47
  %typ81 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda82 = load i32, i32* %typ81
  %ICMP83 = icmp eq i32 %lda82, 6
  br i1 %ICMP83, label %elsif.then50, label %if.else

elsif.then50:                                     ; preds = %elsif49
  %lda84 = load i32, i32* %x1
  %adr85 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda86 = load i32, i32* %adr85
  %IPCAST87 = inttoptr i32 %lda86 to i32*
  store i32 %lda84, i32* %IPCAST87
  br label %if.end51

if.else:                                          ; preds = %elsif49
  %Kernel_HaltHandler88 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler88, label %phi.then89, label %phi.else90

if.end51:                                         ; preds = %phi.merge91, %elsif.then50, %elsif.then48, %elsif.then46, %elsif.then, %if.then44
  %lda93 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next94 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda93, i32 0, i32 0
  %lda95 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next94
  store %SYSTEM_DLINK* %lda95, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then89:                                       ; preds = %if.else
  br label %phi.merge91

phi.else90:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge91

phi.merge91:                                      ; preds = %phi.else90, %phi.then89
  %INL92 = phi i1 [ %Kernel_HaltHandler88, %phi.then89 ], [ %Kernel_HaltHandler88, %phi.else90 ]
  br label %if.end51
}

define void @Meta_Item_PutCharVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, i16 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Meta_PutCharVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i16
  store i16 %x, i16* %x1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %lda5 = load i16, i16* %x1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 64
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Kernel_ItemExt^"*, i16)**
  %lda10 = load void (%"Kernel_ItemExt^"*, i16)*, void (%"Kernel_ItemExt^"*, i16)** %IPCAST9
  call void %lda10(%"Kernel_ItemExt^"* %lda4, i16 %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda17 = load i32, i32* %obj
  %ICMP18 = icmp eq i32 %lda17, 3
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %mod24 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod24
  %PCAST26 = bitcast %"Kernel_Module^"* %lda25 to [0 x i8]*
  %ICMP27 = icmp eq [0 x i8]* %PCAST26, null
  br i1 %ICMP27, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge22
  %mod28 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda29 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod28
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda29, i32 0, i32 2
  %lda30 = load i32, i32* %refcnt
  %ICMP31 = icmp sge i32 %lda30, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge22
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP31, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %ephi.merge
  br label %phi.merge35

phi.else34:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda37 = load i32, i32* %vis
  %ICMP38 = icmp eq i32 %lda37, 4
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP38, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %phi.merge35
  br label %phi.merge42

phi.else41:                                       ; preds = %phi.merge35
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda46 = load i32, i32* %typ
  %ICMP47 = icmp eq i32 %lda46, 2
  br i1 %ICMP47, label %if.then44, label %elsif

if.then44:                                        ; preds = %phi.merge42
  %lda48 = load i16, i16* %x1
  %conv = trunc i16 %lda48 to i8
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda49 = load i32, i32* %adr
  %IPCAST50 = inttoptr i32 %lda49 to i8*
  store i8 %conv, i8* %IPCAST50
  br label %if.end45

elsif:                                            ; preds = %phi.merge42
  %typ51 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda52 = load i32, i32* %typ51
  %ICMP53 = icmp eq i32 %lda52, 3
  br i1 %ICMP53, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda54 = load i16, i16* %x1
  %adr55 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda56 = load i32, i32* %adr55
  %IPCAST57 = inttoptr i32 %lda56 to i16*
  store i16 %lda54, i16* %IPCAST57
  br label %if.end45

if.else:                                          ; preds = %elsif
  %Kernel_HaltHandler58 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler58, label %phi.then59, label %phi.else60

if.end45:                                         ; preds = %phi.merge61, %elsif.then, %if.then44
  %lda63 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next64 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda63, i32 0, i32 0
  %lda65 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next64
  store %SYSTEM_DLINK* %lda65, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then59:                                       ; preds = %if.else
  br label %phi.merge61

phi.else60:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge61

phi.merge61:                                      ; preds = %phi.else60, %phi.then59
  %INL62 = phi i1 [ %Kernel_HaltHandler58, %phi.then59 ], [ %Kernel_HaltHandler58, %phi.else60 ]
  br label %if.end45
}

define void @Meta_Item_PutBoolVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, i1 %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Meta_PutBoolVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x1 = alloca i1
  store i1 %x, i1* %x1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %lda5 = load i1, i1* %x1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 60
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Kernel_ItemExt^"*, i1)**
  %lda10 = load void (%"Kernel_ItemExt^"*, i1)*, void (%"Kernel_ItemExt^"*, i1)** %IPCAST9
  call void %lda10(%"Kernel_ItemExt^"* %lda4, i1 %lda5)
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda17 = load i32, i32* %typ
  %ICMP18 = icmp eq i32 %lda17, 1
  %Kernel_HaltHandler19 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler19, label %phi.then20, label %phi.else21

phi.then20:                                       ; preds = %phi.merge
  br label %phi.merge22

phi.else21:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge22

phi.merge22:                                      ; preds = %phi.else21, %phi.then20
  %INL23 = phi i1 [ %Kernel_HaltHandler19, %phi.then20 ], [ %Kernel_HaltHandler19, %phi.else21 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda24 = load i32, i32* %obj
  %ICMP25 = icmp eq i32 %lda24, 3
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP25, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %phi.merge22
  br label %phi.merge29

phi.else28:                                       ; preds = %phi.merge22
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %mod31 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda32 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod31
  %PCAST33 = bitcast %"Kernel_Module^"* %lda32 to [0 x i8]*
  %ICMP34 = icmp eq [0 x i8]* %PCAST33, null
  br i1 %ICMP34, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge29
  %mod35 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda36 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod35
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda36, i32 0, i32 2
  %lda37 = load i32, i32* %refcnt
  %ICMP38 = icmp sge i32 %lda37, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge29
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP38, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler39 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler39, label %phi.then40, label %phi.else41

phi.then40:                                       ; preds = %ephi.merge
  br label %phi.merge42

phi.else41:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge42

phi.merge42:                                      ; preds = %phi.else41, %phi.then40
  %INL43 = phi i1 [ %Kernel_HaltHandler39, %phi.then40 ], [ %Kernel_HaltHandler39, %phi.else41 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 2
  %lda44 = load i32, i32* %vis
  %ICMP45 = icmp eq i32 %lda44, 4
  %Kernel_HaltHandler46 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP45, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler46, label %phi.then47, label %phi.else48

phi.then47:                                       ; preds = %phi.merge42
  br label %phi.merge49

phi.else48:                                       ; preds = %phi.merge42
  call void @llvm.trap()
  br label %phi.merge49

phi.merge49:                                      ; preds = %phi.else48, %phi.then47
  %INL50 = phi i1 [ %Kernel_HaltHandler46, %phi.then47 ], [ %Kernel_HaltHandler46, %phi.else48 ]
  %lda51 = load i1, i1* %x1
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda52 = load i32, i32* %adr
  %IPCAST53 = inttoptr i32 %lda52 to i1*
  store i1 %lda51, i1* %IPCAST53
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define {}* @Meta_Item_PtrVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_PtrVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p = alloca {}*
  %PCAST = bitcast {}** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 56
  %IPCAST8 = inttoptr i32 %MINUS7 to {}* (%"Kernel_ItemExt^"*)**
  %lda9 = load {}* (%"Kernel_ItemExt^"*)*, {}* (%"Kernel_ItemExt^"*)** %IPCAST8
  %PtrVal = call {}* %lda9(%"Kernel_ItemExt^"* %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret {}* %PtrVal

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda13 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST14 = bitcast %Meta_Array* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP15, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda16 = load i32, i32* %typ
  %ASHR = ashr i32 528384, %lda16
  %AND = and i32 %ASHR, 1
  %ICMP17 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda23 = load i32, i32* %obj
  %ICMP24 = icmp eq i32 %lda23, 3
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP24, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge21
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %mod30 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod30
  %PCAST32 = bitcast %"Kernel_Module^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp eq [0 x i8]* %PCAST32, null
  br i1 %ICMP33, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge28
  %mod34 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod34
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda35, i32 0, i32 2
  %lda36 = load i32, i32* %refcnt
  %ICMP37 = icmp sge i32 %lda36, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge28
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP37, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler38 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler38, label %phi.then39, label %phi.else40

phi.then39:                                       ; preds = %ephi.merge
  br label %phi.merge41

phi.else40:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL42 = phi i1 [ %Kernel_HaltHandler38, %phi.then39 ], [ %Kernel_HaltHandler38, %phi.else40 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda43 = load i32, i32* %adr
  %IPCAST44 = inttoptr i32 %lda43 to {}**
  %lda45 = load {}*, {}** %IPCAST44
  store {}* %lda45, {}** %p
  %lda46 = load {}*, {}** %p
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret {}* %lda46
}

define void @Meta_Item_ParamCallVal(%Meta_Item* %proc, %SYSTEM_TYPEDESC* %proc__typ, [0 x %Meta_Value*]* %par, i32 %par__len, %Meta_Value* %dest, %SYSTEM_TYPEDESC* %dest__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Meta_ParamCallVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %n = alloca i32
  %PCAST1 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST2 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %adr = alloca i32
  %PCAST3 = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %padr = alloca i32
  %PCAST4 = bitcast i32* %padr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ret = alloca i64
  %PCAST5 = bitcast i64* %ret to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 8, i32 0, i1 false)
  %x = alloca %Meta_Item
  %data = alloca [256 x i32]
  %sig = alloca %"Kernel_Signature^"*
  %PCAST6 = bitcast %"Kernel_Signature^"** %sig to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %_ptr__31 = alloca %Meta_Value*
  %PCAST7 = bitcast %Meta_Value** %_ptr__31 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %_ptr__30 = alloca %Meta_Value*
  %PCAST8 = bitcast %Meta_Value** %_ptr__30 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  store i1 true, i1* %ok
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda9 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST10 = bitcast %"Kernel_ItemExt^"* %lda9 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 6
  %lda11 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST12 = bitcast %Meta_Array* %lda11 to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  %Kernel_HaltHandler14 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP13, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler14, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %phi.merge
  br label %phi.merge17

phi.else16:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL18 = phi i1 [ %Kernel_HaltHandler14, %phi.then15 ], [ %Kernel_HaltHandler14, %phi.else16 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda19 = load i32, i32* %obj
  %ICMP20 = icmp eq i32 %lda19, 4
  br i1 %ICMP20, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge17
  %adr21 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 3
  %lda22 = load i32, i32* %adr21
  store i32 %lda22, i32* %adr
  br label %if.end

if.else:                                          ; preds = %phi.merge17
  %obj23 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda24 = load i32, i32* %obj23
  %ICMP25 = icmp eq i32 %lda24, 3
  br i1 %ICMP25, label %ephi.next, label %ephi.stop

if.end:                                           ; preds = %if.end37, %if.then
  %mod43 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 4
  %lda44 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod43
  %PCAST45 = bitcast %"Kernel_Module^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp eq [0 x i8]* %PCAST45, null
  br i1 %ICMP46, label %ephi.stop48, label %ephi.next47

ephi.next:                                        ; preds = %if.else
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 1
  %lda26 = load i32, i32* %typ
  %ICMP27 = icmp eq i32 %lda26, 16
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.else
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP27, %ephi.next ], [ false, %ephi.stop ]
  %Kernel_HaltHandler28 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler28, label %phi.then29, label %phi.else30

phi.then29:                                       ; preds = %ephi.merge
  br label %phi.merge31

phi.else30:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL32 = phi i1 [ %Kernel_HaltHandler28, %phi.then29 ], [ %Kernel_HaltHandler28, %phi.else30 ]
  %adr33 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 3
  %lda34 = load i32, i32* %adr33
  %IPCAST = inttoptr i32 %lda34 to i32*
  %lda35 = load i32, i32* %IPCAST
  store i32 %lda35, i32* %adr
  %lda38 = load i32, i32* %adr
  %ICMP39 = icmp eq i32 %lda38, 0
  br i1 %ICMP39, label %if.then36, label %if.end37

if.then36:                                        ; preds = %phi.merge31
  store i1 false, i1* %ok
  %lda40 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next41 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda40, i32 0, i32 0
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next41
  store %SYSTEM_DLINK* %lda42, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end37:                                         ; preds = %phi.merge31
  br label %if.end

ephi.next47:                                      ; preds = %if.end
  %mod49 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 4
  %lda50 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod49
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda50, i32 0, i32 2
  %lda51 = load i32, i32* %refcnt
  %ICMP52 = icmp sge i32 %lda51, 0
  br label %ephi.merge53

ephi.stop48:                                      ; preds = %if.end
  br label %ephi.merge53

ephi.merge53:                                     ; preds = %ephi.stop48, %ephi.next47
  %EPHI54 = phi i1 [ %ICMP52, %ephi.next47 ], [ true, %ephi.stop48 ]
  %Kernel_HaltHandler55 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI54, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler55, label %phi.then56, label %phi.else57

phi.then56:                                       ; preds = %ephi.merge53
  br label %phi.merge58

phi.else57:                                       ; preds = %ephi.merge53
  call void @llvm.trap()
  br label %phi.merge58

phi.merge58:                                      ; preds = %phi.else57, %phi.then56
  %INL59 = phi i1 [ %Kernel_HaltHandler55, %phi.then56 ], [ %Kernel_HaltHandler55, %phi.else57 ]
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %proc, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store %"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"** %sig
  %lda60 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %PCAST61 = bitcast %"Kernel_Signature^"* %lda60 to [0 x i8]*
  %ICMP62 = icmp ne [0 x i8]* %PCAST61, null
  br i1 %ICMP62, label %ephi.next63, label %ephi.stop64

ephi.next63:                                      ; preds = %phi.merge58
  %lda65 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda65, i32 0, i32 1
  %lda66 = load i32, i32* %num
  %ICMP67 = icmp sge i32 %par__len, %lda66
  br label %ephi.merge68

ephi.stop64:                                      ; preds = %phi.merge58
  br label %ephi.merge68

ephi.merge68:                                     ; preds = %ephi.stop64, %ephi.next63
  %EPHI69 = phi i1 [ %ICMP67, %ephi.next63 ], [ false, %ephi.stop64 ]
  %Kernel_HaltHandler70 = call i1 @Kernel_HaltHandler(i32 32, i1 %EPHI69, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler70, label %phi.then71, label %phi.else72

phi.then71:                                       ; preds = %ephi.merge68
  br label %phi.merge73

phi.else72:                                       ; preds = %ephi.merge68
  call void @llvm.trap()
  br label %phi.merge73

phi.merge73:                                      ; preds = %phi.else72, %phi.then71
  %INL74 = phi i1 [ %Kernel_HaltHandler70, %phi.then71 ], [ %Kernel_HaltHandler70, %phi.else72 ]
  store i32 0, i32* %n
  store i32 0, i32* %p
  br label %while.cond

while.cond:                                       ; preds = %if.end87, %phi.merge73
  %lda75 = load i1, i1* %ok
  br i1 %lda75, label %ephi.next76, label %ephi.stop77

while.body:                                       ; preds = %ephi.merge83
  %lda88 = load i32, i32* %p
  %INDX = getelementptr inbounds [0 x %Meta_Value*], [0 x %Meta_Value*]* %par, i32 0, i32 %lda88
  %lda89 = load %Meta_Value*, %Meta_Value** %INDX
  %PICAST = ptrtoint %Meta_Value* %lda89 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST90 = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda91 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST90
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda91, i32 0, i32 3
  %INDX92 = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda93 = load i32, i32* %INDX92
  %ICMP94 = icmp eq i32 %lda93, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32)
  br i1 %ICMP94, label %if.then85, label %if.else86

while.end:                                        ; preds = %ephi.merge83
  %lda118 = load i1, i1* %ok
  br i1 %lda118, label %if.then116, label %if.end117

ephi.next76:                                      ; preds = %while.cond
  %lda78 = load i32, i32* %p
  %lda79 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num80 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda79, i32 0, i32 1
  %lda81 = load i32, i32* %num80
  %ICMP82 = icmp slt i32 %lda78, %lda81
  br label %ephi.merge83

ephi.stop77:                                      ; preds = %while.cond
  br label %ephi.merge83

ephi.merge83:                                     ; preds = %ephi.stop77, %ephi.next76
  %EPHI84 = phi i1 [ %ICMP82, %ephi.next76 ], [ false, %ephi.stop77 ]
  br i1 %EPHI84, label %while.body, label %while.end

if.then85:                                        ; preds = %while.body
  %lda95 = load i32, i32* %p
  %INDX96 = getelementptr inbounds [0 x %Meta_Value*], [0 x %Meta_Value*]* %par, i32 0, i32 %lda95
  %lda97 = load %Meta_Value*, %Meta_Value** %INDX96
  store %Meta_Value* %lda97, %Meta_Value** %_ptr__31
  %lda98 = load %Meta_Value*, %Meta_Value** %_ptr__31
  %PCAST99 = bitcast %Meta_Value* %lda98 to %Meta_Item*
  %lda100 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %lda101 = load i32, i32* %p
  %PCAST102 = bitcast [256 x i32]* %data to [0 x i32]*
  call void @Meta_PutParam(%Meta_Item* %PCAST99, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Signature^"* %lda100, i32 %lda101, [0 x i32]* %PCAST102, i32 256, i32* %n, i1* %ok)
  br label %if.end87

if.else86:                                        ; preds = %while.body
  %lda103 = load i32, i32* %p
  %INDX104 = getelementptr inbounds [0 x %Meta_Value*], [0 x %Meta_Value*]* %par, i32 0, i32 %lda103
  %lda105 = load %Meta_Value*, %Meta_Value** %INDX104
  store %Meta_Value* %lda105, %Meta_Value** %_ptr__30
  %lda106 = load %Meta_Value*, %Meta_Value** %_ptr__30
  %lda107 = load %Meta_Value*, %Meta_Value** %_ptr__30
  %PICAST108 = ptrtoint %Meta_Value* %lda107 to i32
  %MINUS109 = sub i32 %PICAST108, 4
  %IPCAST110 = inttoptr i32 %MINUS109 to %SYSTEM_TYPEDESC**
  %lda111 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST110
  call void @Meta_ValToItem(%Meta_Value* %lda106, %SYSTEM_TYPEDESC* %lda111, %Meta_Item* %x, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda112 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %lda113 = load i32, i32* %p
  %PCAST114 = bitcast [256 x i32]* %data to [0 x i32]*
  call void @Meta_PutParam(%Meta_Item* %x, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Signature^"* %lda112, i32 %lda113, [0 x i32]* %PCAST114, i32 256, i32* %n, i1* %ok)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  %lda115 = load i32, i32* %p
  %PLUS = add i32 %lda115, 1
  store i32 %PLUS, i32* %p
  br label %while.cond

if.then116:                                       ; preds = %while.end
  %lda119 = load i32, i32* %adr
  %lda120 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %lda121 = load i32, i32* %n
  %PCAST122 = bitcast [256 x i32]* %data to [0 x i32]*
  %Call = call i64 @Kernel_Call(i32 %lda119, %"Kernel_Signature^"* %lda120, [0 x i32]* %PCAST122, i32 256, i32 %lda121)
  store i64 %Call, i64* %ret
  %lda125 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %retStruct = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda125, i32 0, i32 0
  %lda126 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct
  %PCAST127 = bitcast %"Kernel_Type^"* %lda126 to [0 x i8]*
  %ICMP128 = icmp ne [0 x i8]* %PCAST127, null
  br i1 %ICMP128, label %if.then123, label %if.end124

if.end117:                                        ; preds = %if.end124, %while.end
  %lda141 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next142 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda141, i32 0, i32 0
  %lda143 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next142
  store %SYSTEM_DLINK* %lda143, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then123:                                       ; preds = %if.then116
  %base132 = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %dest__typ, i32 0, i32 3
  %INDX133 = getelementptr inbounds [16 x i32], [16 x i32]* %base132, i32 0, i32 1
  %lda134 = load i32, i32* %INDX133
  %ICMP135 = icmp eq i32 %lda134, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32)
  br i1 %ICMP135, label %if.then129, label %if.else130

if.end124:                                        ; preds = %if.end131, %if.then116
  br label %if.end117

if.then129:                                       ; preds = %if.then123
  %PCAST136 = bitcast %Meta_Value* %dest to %Meta_Item*
  %lda137 = load i64, i64* %ret
  %lda138 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  call void @Meta_GetResult(i64 %lda137, %Meta_Item* %PCAST136, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Signature^"* %lda138, i1* %ok)
  br label %if.end131

if.else130:                                       ; preds = %if.then123
  call void @Meta_ValToItem(%Meta_Value* %dest, %SYSTEM_TYPEDESC* %dest__typ, %Meta_Item* %x, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda139 = load i64, i64* %ret
  %lda140 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  call void @Meta_GetResult(i64 %lda139, %Meta_Item* %x, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Signature^"* %lda140, i1* %ok)
  br label %if.end131

if.end131:                                        ; preds = %if.else130, %if.then129
  br label %if.end124
}

define void @Meta_Item_ParamCall(%Meta_Item* %proc, %SYSTEM_TYPEDESC* %proc__typ, [0 x %Meta_Item]* %par, i32 %par__len, %Meta_Item* %dest, %SYSTEM_TYPEDESC* %dest__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_ParamCall to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %n = alloca i32
  %PCAST1 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %p = alloca i32
  %PCAST2 = bitcast i32* %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %adr = alloca i32
  %PCAST3 = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %padr = alloca i32
  %PCAST4 = bitcast i32* %padr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ret = alloca i64
  %PCAST5 = bitcast i64* %ret to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 8, i32 0, i1 false)
  %data = alloca [256 x i32]
  %sig = alloca %"Kernel_Signature^"*
  %PCAST6 = bitcast %"Kernel_Signature^"** %sig to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  store i1 true, i1* %ok
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda7 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST8 = bitcast %"Kernel_ItemExt^"* %lda7 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 6
  %lda9 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST10 = bitcast %Meta_Array* %lda9 to [0 x i8]*
  %ICMP11 = icmp ne [0 x i8]* %PCAST10, null
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP11, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda17 = load i32, i32* %obj
  %ICMP18 = icmp eq i32 %lda17, 4
  br i1 %ICMP18, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge15
  %adr19 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 3
  %lda20 = load i32, i32* %adr19
  store i32 %lda20, i32* %adr
  br label %if.end

if.else:                                          ; preds = %phi.merge15
  %obj21 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda22 = load i32, i32* %obj21
  %ICMP23 = icmp eq i32 %lda22, 3
  br i1 %ICMP23, label %ephi.next, label %ephi.stop

if.end:                                           ; preds = %if.end35, %if.then
  %mod41 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 4
  %lda42 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod41
  %PCAST43 = bitcast %"Kernel_Module^"* %lda42 to [0 x i8]*
  %ICMP44 = icmp eq [0 x i8]* %PCAST43, null
  br i1 %ICMP44, label %ephi.stop46, label %ephi.next45

ephi.next:                                        ; preds = %if.else
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 1
  %lda24 = load i32, i32* %typ
  %ICMP25 = icmp eq i32 %lda24, 16
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.else
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP25, %ephi.next ], [ false, %ephi.stop ]
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %ephi.merge
  br label %phi.merge29

phi.else28:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %adr31 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 3
  %lda32 = load i32, i32* %adr31
  %IPCAST = inttoptr i32 %lda32 to i32*
  %lda33 = load i32, i32* %IPCAST
  store i32 %lda33, i32* %adr
  %lda36 = load i32, i32* %adr
  %ICMP37 = icmp eq i32 %lda36, 0
  br i1 %ICMP37, label %if.then34, label %if.end35

if.then34:                                        ; preds = %phi.merge29
  store i1 false, i1* %ok
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next39 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda38, i32 0, i32 0
  %lda40 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next39
  store %SYSTEM_DLINK* %lda40, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end35:                                         ; preds = %phi.merge29
  br label %if.end

ephi.next45:                                      ; preds = %if.end
  %mod47 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 4
  %lda48 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod47
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda48, i32 0, i32 2
  %lda49 = load i32, i32* %refcnt
  %ICMP50 = icmp sge i32 %lda49, 0
  br label %ephi.merge51

ephi.stop46:                                      ; preds = %if.end
  br label %ephi.merge51

ephi.merge51:                                     ; preds = %ephi.stop46, %ephi.next45
  %EPHI52 = phi i1 [ %ICMP50, %ephi.next45 ], [ true, %ephi.stop46 ]
  %Kernel_HaltHandler53 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI52, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler53, label %phi.then54, label %phi.else55

phi.then54:                                       ; preds = %ephi.merge51
  br label %phi.merge56

phi.else55:                                       ; preds = %ephi.merge51
  call void @llvm.trap()
  br label %phi.merge56

phi.merge56:                                      ; preds = %phi.else55, %phi.then54
  %INL57 = phi i1 [ %Kernel_HaltHandler53, %phi.then54 ], [ %Kernel_HaltHandler53, %phi.else55 ]
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %proc, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store %"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"** %sig
  %lda58 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %PCAST59 = bitcast %"Kernel_Signature^"* %lda58 to [0 x i8]*
  %ICMP60 = icmp ne [0 x i8]* %PCAST59, null
  br i1 %ICMP60, label %ephi.next61, label %ephi.stop62

ephi.next61:                                      ; preds = %phi.merge56
  %lda63 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda63, i32 0, i32 1
  %lda64 = load i32, i32* %num
  %ICMP65 = icmp sge i32 %par__len, %lda64
  br label %ephi.merge66

ephi.stop62:                                      ; preds = %phi.merge56
  br label %ephi.merge66

ephi.merge66:                                     ; preds = %ephi.stop62, %ephi.next61
  %EPHI67 = phi i1 [ %ICMP65, %ephi.next61 ], [ false, %ephi.stop62 ]
  %Kernel_HaltHandler68 = call i1 @Kernel_HaltHandler(i32 32, i1 %EPHI67, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler68, label %phi.then69, label %phi.else70

phi.then69:                                       ; preds = %ephi.merge66
  br label %phi.merge71

phi.else70:                                       ; preds = %ephi.merge66
  call void @llvm.trap()
  br label %phi.merge71

phi.merge71:                                      ; preds = %phi.else70, %phi.then69
  %INL72 = phi i1 [ %Kernel_HaltHandler68, %phi.then69 ], [ %Kernel_HaltHandler68, %phi.else70 ]
  store i32 0, i32* %n
  store i32 0, i32* %p
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge71
  %lda73 = load i1, i1* %ok
  br i1 %lda73, label %ephi.next74, label %ephi.stop75

while.body:                                       ; preds = %ephi.merge81
  %lda83 = load i32, i32* %p
  %INDX = getelementptr inbounds [0 x %Meta_Item], [0 x %Meta_Item]* %par, i32 0, i32 %lda83
  %lda84 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %lda85 = load i32, i32* %p
  %PCAST86 = bitcast [256 x i32]* %data to [0 x i32]*
  call void @Meta_PutParam(%Meta_Item* %INDX, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Signature^"* %lda84, i32 %lda85, [0 x i32]* %PCAST86, i32 256, i32* %n, i1* %ok)
  %lda87 = load i32, i32* %p
  %PLUS = add i32 %lda87, 1
  store i32 %PLUS, i32* %p
  br label %while.cond

while.end:                                        ; preds = %ephi.merge81
  %lda90 = load i1, i1* %ok
  br i1 %lda90, label %if.then88, label %if.end89

ephi.next74:                                      ; preds = %while.cond
  %lda76 = load i32, i32* %p
  %lda77 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num78 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda77, i32 0, i32 1
  %lda79 = load i32, i32* %num78
  %ICMP80 = icmp slt i32 %lda76, %lda79
  br label %ephi.merge81

ephi.stop75:                                      ; preds = %while.cond
  br label %ephi.merge81

ephi.merge81:                                     ; preds = %ephi.stop75, %ephi.next74
  %EPHI82 = phi i1 [ %ICMP80, %ephi.next74 ], [ false, %ephi.stop75 ]
  br i1 %EPHI82, label %while.body, label %while.end

if.then88:                                        ; preds = %while.end
  %lda91 = load i32, i32* %adr
  %lda92 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %lda93 = load i32, i32* %n
  %PCAST94 = bitcast [256 x i32]* %data to [0 x i32]*
  %Call = call i64 @Kernel_Call(i32 %lda91, %"Kernel_Signature^"* %lda92, [0 x i32]* %PCAST94, i32 256, i32 %lda93)
  store i64 %Call, i64* %ret
  %lda97 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %retStruct = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda97, i32 0, i32 0
  %lda98 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct
  %PCAST99 = bitcast %"Kernel_Type^"* %lda98 to [0 x i8]*
  %ICMP100 = icmp ne [0 x i8]* %PCAST99, null
  br i1 %ICMP100, label %if.then95, label %if.end96

if.end89:                                         ; preds = %if.end96, %while.end
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next104 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda103, i32 0, i32 0
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next104
  store %SYSTEM_DLINK* %lda105, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then95:                                        ; preds = %if.then88
  %lda101 = load i64, i64* %ret
  %lda102 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  call void @Meta_GetResult(i64 %lda101, %Meta_Item* %dest, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Signature^"* %lda102, i1* %ok)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then88
  br label %if.end89
}

define i32 @Meta_Item_NumParam(%Meta_Item* %proc, %SYSTEM_TYPEDESC* %proc__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Meta_NumParam to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %sig = alloca %"Kernel_Signature^"*
  %PCAST = bitcast %"Kernel_Signature^"** %sig to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda11 = load i32, i32* %obj
  %ICMP12 = icmp eq i32 %lda11, 4
  br i1 %ICMP12, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge9
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 1
  %lda13 = load i32, i32* %typ
  %ICMP14 = icmp eq i32 %lda13, 16
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge9
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP14, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %ephi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %proc, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store %"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"** %sig
  %lda20 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %PCAST21 = bitcast %"Kernel_Signature^"* %lda20 to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge18
  %lda23 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda23, i32 0, i32 1
  %lda24 = load i32, i32* %num
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next26 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda25, i32 0, i32 0
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next26
  store %SYSTEM_DLINK* %lda27, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda24

if.else:                                          ; preds = %phi.merge18
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next29 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda28, i32 0, i32 0
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next29
  store %SYSTEM_DLINK* %lda30, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 -1

if.end:                                           ; No predecessors!
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0
}

define {}* @Meta_Item_New(%Meta_Item* %type, %SYSTEM_TYPEDESC* %type__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Meta_New to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p = alloca {}*
  %PCAST = bitcast {}** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST1 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %id = alloca i32
  %PCAST3 = bitcast i32* %id to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %d = alloca %"Kernel_Directory^"*
  %PCAST4 = bitcast %"Kernel_Directory^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %desc = alloca %"Kernel_Type^"*
  %PCAST5 = bitcast %"Kernel_Type^"** %desc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 7
  %lda6 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST7 = bitcast %"Kernel_ItemExt^"* %lda6 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 6
  %lda8 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST9 = bitcast %Meta_Array* %lda8 to [0 x i8]*
  %ICMP10 = icmp ne [0 x i8]* %PCAST9, null
  %Kernel_HaltHandler11 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP10, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler11, label %phi.then12, label %phi.else13

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL15 = phi i1 [ %Kernel_HaltHandler11, %phi.then12 ], [ %Kernel_HaltHandler11, %phi.else13 ]
  %desc16 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 5
  %lda17 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc16
  store %"Kernel_Type^"* %lda17, %"Kernel_Type^"** %desc
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 1
  %lda18 = load i32, i32* %typ
  %ICMP19 = icmp eq i32 %lda18, 19
  br i1 %ICMP19, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge14
  %lda20 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda20, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda21 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda21, %"Kernel_Type^"** %desc
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge14
  %lda22 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda22)
  %ICMP23 = icmp eq i32 %TypOf, 17
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP23, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %if.end
  br label %phi.merge27

phi.else26:                                       ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %lda29 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %mod30 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda29, i32 0, i32 1
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod30
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda31, i32 0, i32 2
  %lda32 = load i32, i32* %refcnt
  %ICMP33 = icmp sge i32 %lda32, 0
  %Kernel_HaltHandler34 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP33, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler34, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %phi.merge27
  br label %phi.merge37

phi.else36:                                       ; preds = %phi.merge27
  call void @llvm.trap()
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL38 = phi i1 [ %Kernel_HaltHandler34, %phi.then35 ], [ %Kernel_HaltHandler34, %phi.else36 ]
  store i32 0, i32* %i
  %desc39 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 5
  %lda40 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc39
  %mod41 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda40, i32 0, i32 1
  %lda42 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod41
  %export = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda42, i32 0, i32 20
  %lda43 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %export
  store %"Kernel_Directory^"* %lda43, %"Kernel_Directory^"** %d
  %lda44 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %d
  %num = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda44, i32 0, i32 0
  %lda45 = load i32, i32* %num
  store i32 %lda45, i32* %n
  %desc46 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 5
  %lda47 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc46
  %id48 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda47, i32 0, i32 2
  %lda49 = load i32, i32* %id48
  %ASHR = ashr i32 %lda49, 8
  store i32 %ASHR, i32* %id
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge37
  %lda50 = load i32, i32* %i
  %lda51 = load i32, i32* %n
  %ICMP52 = icmp slt i32 %lda50, %lda51
  br i1 %ICMP52, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda61 = load i32, i32* %i
  %PLUS = add i32 %lda61, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda62 = load i32, i32* %i
  %lda63 = load i32, i32* %n
  %ICMP64 = icmp slt i32 %lda62, %lda63
  br i1 %ICMP64, label %ephi.next65, label %ephi.stop66

ephi.next:                                        ; preds = %while.cond
  %lda53 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %d
  %obj = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda53, i32 0, i32 1
  %lda54 = load i32, i32* %i
  %INDX55 = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj, i32 0, i32 %lda54
  %id56 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %INDX55, i32 0, i32 2
  %lda57 = load i32, i32* %id56
  %ASHR58 = ashr i32 %lda57, 8
  %lda59 = load i32, i32* %id
  %ICMP60 = icmp ne i32 %ASHR58, %lda59
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP60, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

ephi.next65:                                      ; preds = %while.end
  %lda67 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %d
  %obj68 = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda67, i32 0, i32 1
  %lda69 = load i32, i32* %i
  %INDX70 = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj68, i32 0, i32 %lda69
  %id71 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %INDX70, i32 0, i32 2
  %lda72 = load i32, i32* %id71
  %ASHR73 = ashr i32 %lda72, 4
  %AND = and i32 %ASHR73, 15
  %ICMP74 = icmp eq i32 %AND, 4
  br label %ephi.merge75

ephi.stop66:                                      ; preds = %while.end
  br label %ephi.merge75

ephi.merge75:                                     ; preds = %ephi.stop66, %ephi.next65
  %EPHI76 = phi i1 [ %ICMP74, %ephi.next65 ], [ false, %ephi.stop66 ]
  %Kernel_HaltHandler77 = call i1 @Kernel_HaltHandler(i32 29, i1 %EPHI76, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler77, label %phi.then78, label %phi.else79

phi.then78:                                       ; preds = %ephi.merge75
  br label %phi.merge80

phi.else79:                                       ; preds = %ephi.merge75
  call void @llvm.trap()
  br label %phi.merge80

phi.merge80:                                      ; preds = %phi.else79, %phi.then78
  %INL81 = phi i1 [ %Kernel_HaltHandler77, %phi.then78 ], [ %Kernel_HaltHandler77, %phi.else79 ]
  %lda82 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %id83 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda82, i32 0, i32 2
  %lda84 = load i32, i32* %id83
  %ASHR85 = ashr i32 %lda84, 2
  %AND86 = and i32 %ASHR85, 3
  %ICMP87 = icmp slt i32 %AND86, 2
  %Kernel_HaltHandler88 = call i1 @Kernel_HaltHandler(i32 30, i1 %ICMP87, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler88, label %phi.then89, label %phi.else90

phi.then89:                                       ; preds = %phi.merge80
  br label %phi.merge91

phi.else90:                                       ; preds = %phi.merge80
  call void @llvm.trap()
  br label %phi.merge91

phi.merge91:                                      ; preds = %phi.else90, %phi.then89
  %INL92 = phi i1 [ %Kernel_HaltHandler88, %phi.then89 ], [ %Kernel_HaltHandler88, %phi.else90 ]
  %lda93 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  call void @Kernel_NewObj({}** %p, %"Kernel_Type^"* %lda93)
  %lda94 = load {}*, {}** %p
  %lda95 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next96 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda95, i32 0, i32 0
  %lda97 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next96
  store %SYSTEM_DLINK* %lda97, %SYSTEM_DLINK** @Kernel_dLink
  ret {}* %lda94
}

define void @Meta_Item_Lookup(%Meta_Item* %in, %SYSTEM_TYPEDESC* %in__typ, [0 x i16]* %name, i32 %name__len, %Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_Lookup to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %obj = alloca %Kernel_ObjDesc*
  %PCAST = bitcast %Kernel_ObjDesc** %obj to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %o = alloca i32
  %PCAST1 = bitcast i32* %o to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %v = alloca i32
  %PCAST2 = bitcast i32* %v to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lev = alloca i32
  %PCAST3 = bitcast i32* %lev to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST4 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %a = alloca i32
  %PCAST5 = bitcast i32* %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %m = alloca %"Kernel_Module^"*
  %PCAST6 = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %n = alloca [256 x i8]
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 7
  %lda7 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST8 = bitcast %"Kernel_ItemExt^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext9 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 7
  %lda10 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext9
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda10 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST12 = ptrtoint %SYSTEM_TYPEDESC* %lda11 to i32
  %MINUS13 = sub i32 %PICAST12, 52
  %IPCAST14 = inttoptr i32 %MINUS13 to void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, {}*, %SYSTEM_TYPEDESC*)**
  %lda15 = load void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, {}*, %SYSTEM_TYPEDESC*)*, void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, {}*, %SYSTEM_TYPEDESC*)** %IPCAST14
  %PCAST16 = bitcast %Meta_Item* %i to {}*
  call void %lda15(%"Kernel_ItemExt^"* %lda10, [0 x i16]* %name, i32 %name__len, {}* %PCAST16, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 6
  %lda20 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST21 = bitcast %Meta_Array* %lda20 to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP22, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %LegalName = call i1 @Meta_LegalName([0 x i16]* %name, i32 %name__len)
  br i1 %LegalName, label %if.then23, label %if.else

if.then23:                                        ; preds = %phi.merge
  %obj28 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 0
  %lda29 = load i32, i32* %obj28
  %ICMP30 = icmp eq i32 %lda29, 6
  br i1 %ICMP30, label %if.then25, label %elsif

if.else:                                          ; preds = %phi.merge
  call void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end27
  %lda134 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next135 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda134, i32 0, i32 0
  %lda136 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next135
  store %SYSTEM_DLINK* %lda136, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then25:                                        ; preds = %if.then23
  %PCAST31 = bitcast [0 x i16]* %name to [0 x i8]*
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %PCAST31, i32 -1)
  %PLUS = add i32 %Kernel_StrlenS, 1
  %PCAST32 = bitcast [256 x i8]* %n to [0 x i8]*
  call void @Kernel_StrcpyTS([0 x i16]* %name, i32 %PLUS, [0 x i8]* %PCAST32, i32 256, i32 -1)
  %mod33 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 4
  %lda34 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod33
  %PCAST35 = bitcast [256 x i8]* %n to [0 x i8]*
  %ThisObject = call %Kernel_ObjDesc* @Kernel_ThisObject(%"Kernel_Module^"* %lda34, [0 x i8]* %PCAST35, i32 256)
  store %Kernel_ObjDesc* %ThisObject, %Kernel_ObjDesc** %obj
  %lda39 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj
  %PCAST40 = bitcast %Kernel_ObjDesc* %lda39 to [0 x i8]*
  %ICMP41 = icmp ne [0 x i8]* %PCAST40, null
  br i1 %ICMP41, label %if.then36, label %if.else37

elsif:                                            ; preds = %if.then23
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 1
  %lda54 = load i32, i32* %typ
  %ICMP55 = icmp eq i32 %lda54, 17
  br i1 %ICMP55, label %elsif.then, label %if.else26

elsif.then:                                       ; preds = %elsif
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 5
  %lda56 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %mod57 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda56, i32 0, i32 1
  %lda58 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod57
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda58, i32 0, i32 2
  %lda59 = load i32, i32* %refcnt
  %ICMP60 = icmp sge i32 %lda59, 0
  %Kernel_HaltHandler61 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP60, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler61, label %phi.then62, label %phi.else63

if.else26:                                        ; preds = %elsif
  %Kernel_HaltHandler129 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler129, label %phi.then130, label %phi.else131

if.end27:                                         ; preds = %phi.merge132, %if.end88, %if.end38
  br label %if.end24

if.then36:                                        ; preds = %if.then25
  %lda42 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj
  %mod43 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 4
  %lda44 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod43
  call void @Meta_SetItem(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Kernel_ObjDesc* %lda42, %"Kernel_Module^"* %lda44)
  %ptr45 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda46 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda46, %Meta_Array** %ptr45
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  %lda49 = load i32, i32* %vis
  %ICMP50 = icmp eq i32 %lda49, 1
  br i1 %ICMP50, label %ephi.stop, label %ephi.next

if.else37:                                        ; preds = %if.then25
  call void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end48
  br label %if.end27

if.then47:                                        ; preds = %ephi.merge
  call void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %ephi.merge
  br label %if.end38

ephi.next:                                        ; preds = %if.then36
  %obj51 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda52 = load i32, i32* %obj51
  %ICMP53 = icmp slt i32 %lda52, 2
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then36
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP53, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then47, label %if.end48

phi.then62:                                       ; preds = %elsif.then
  br label %phi.merge64

phi.else63:                                       ; preds = %elsif.then
  call void @llvm.trap()
  br label %phi.merge64

phi.merge64:                                      ; preds = %phi.else63, %phi.then62
  %INL65 = phi i1 [ %Kernel_HaltHandler61, %phi.then62 ], [ %Kernel_HaltHandler61, %phi.else63 ]
  %desc66 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 5
  %lda67 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc66
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda67, i32 0, i32 2
  %lda68 = load i32, i32* %id
  %ASHR = ashr i32 %lda68, 4
  %AND = and i32 %ASHR, 15
  store i32 %AND, i32* %lev
  store i32 0, i32* %j
  %PCAST69 = bitcast [0 x i16]* %name to [0 x i8]*
  %Kernel_StrlenS70 = call i32 @Kernel_StrlenS([0 x i8]* %PCAST69, i32 -1)
  %PLUS71 = add i32 %Kernel_StrlenS70, 1
  %PCAST72 = bitcast [256 x i8]* %n to [0 x i8]*
  call void @Kernel_StrcpyTS([0 x i16]* %name, i32 %PLUS71, [0 x i8]* %PCAST72, i32 256, i32 -1)
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %phi.merge64
  %desc73 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 5
  %lda74 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc73
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda74, i32 0, i32 3
  %lda75 = load i32, i32* %j
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %lda75
  %lda76 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %PCAST77 = bitcast [256 x i8]* %n to [0 x i8]*
  %ThisField = call %Kernel_ObjDesc* @Kernel_ThisField(%"Kernel_Type^"* %lda76, [0 x i8]* %PCAST77, i32 256)
  store %Kernel_ObjDesc* %ThisField, %Kernel_ObjDesc** %obj
  %lda78 = load i32, i32* %j
  %PLUS79 = add i32 %lda78, 1
  store i32 %PLUS79, i32* %j
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda80 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj
  %PCAST81 = bitcast %Kernel_ObjDesc* %lda80 to [0 x i8]*
  %ICMP82 = icmp ne [0 x i8]* %PCAST81, null
  %lda83 = load i32, i32* %j
  %lda84 = load i32, i32* %lev
  %ICMP85 = icmp sgt i32 %lda83, %lda84
  %OR = or i1 %ICMP82, %ICMP85
  br i1 %OR, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda89 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj
  %PCAST90 = bitcast %Kernel_ObjDesc* %lda89 to [0 x i8]*
  %ICMP91 = icmp ne [0 x i8]* %PCAST90, null
  br i1 %ICMP91, label %if.then86, label %if.else87

if.then86:                                        ; preds = %repeat.end
  %obj92 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 0
  %lda93 = load i32, i32* %obj92
  store i32 %lda93, i32* %o
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 3
  %lda94 = load i32, i32* %adr
  store i32 %lda94, i32* %a
  %vis95 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 2
  %lda96 = load i32, i32* %vis95
  store i32 %lda96, i32* %v
  %mod97 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 4
  %lda98 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod97
  store %"Kernel_Module^"* %lda98, %"Kernel_Module^"** %m
  %lda99 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj
  %lda100 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  call void @Meta_SetItem(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Kernel_ObjDesc* %lda99, %"Kernel_Module^"* %lda100)
  %ptr101 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %ptr102 = getelementptr inbounds %Meta_Item, %Meta_Item* %in, i32 0, i32 6
  %lda103 = load %Meta_Array*, %Meta_Array** %ptr102
  store %Meta_Array* %lda103, %Meta_Array** %ptr101
  %vis107 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  %lda108 = load i32, i32* %vis107
  %ICMP109 = icmp ne i32 %lda108, 1
  br i1 %ICMP109, label %if.then104, label %if.else105

if.else87:                                        ; preds = %repeat.end
  call void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.end106
  br label %if.end27

if.then104:                                       ; preds = %if.then86
  %lda112 = load i32, i32* %o
  %ICMP113 = icmp eq i32 %lda112, 3
  br i1 %ICMP113, label %if.then110, label %if.end111

if.else105:                                       ; preds = %if.then86
  call void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.end111
  br label %if.end88

if.then110:                                       ; preds = %if.then104
  %obj114 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  store i32 3, i32* %obj114
  %adr115 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  %lda116 = load i32, i32* %a
  %lda117 = load i32, i32* %adr115
  %PLUS118 = add i32 %lda117, %lda116
  store i32 %PLUS118, i32* %adr115
  %mod119 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  %lda120 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  store %"Kernel_Module^"* %lda120, %"Kernel_Module^"** %mod119
  %lda123 = load i32, i32* %v
  %vis124 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  %lda125 = load i32, i32* %vis124
  %ICMP126 = icmp slt i32 %lda123, %lda125
  br i1 %ICMP126, label %if.then121, label %if.end122

if.end111:                                        ; preds = %if.end122, %if.then104
  br label %if.end106

if.then121:                                       ; preds = %if.then110
  %vis127 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  %lda128 = load i32, i32* %v
  store i32 %lda128, i32* %vis127
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.then110
  br label %if.end111

phi.then130:                                      ; preds = %if.else26
  br label %phi.merge132

phi.else131:                                      ; preds = %if.else26
  call void @llvm.trap()
  br label %phi.merge132

phi.merge132:                                     ; preds = %phi.else131, %phi.then130
  %INL133 = phi i1 [ %Kernel_HaltHandler129, %phi.then130 ], [ %Kernel_HaltHandler129, %phi.else131 ]
  br label %if.end27
}

define i64 @Meta_Item_LongVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_LongVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x = alloca i64
  %PCAST = bitcast i64* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 48
  %IPCAST8 = inttoptr i32 %MINUS7 to i64 (%"Kernel_ItemExt^"*)**
  %lda9 = load i64 (%"Kernel_ItemExt^"*)*, i64 (%"Kernel_ItemExt^"*)** %IPCAST8
  %LongVal = call i64 %lda9(%"Kernel_ItemExt^"* %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %LongVal

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda13 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST14 = bitcast %Meta_Array* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP15, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda16 = load i32, i32* %typ
  %ICMP17 = icmp eq i32 %lda16, 10
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda23 = load i32, i32* %obj
  %ICMP24 = icmp eq i32 %lda23, 3
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP24, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge21
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %mod30 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod30
  %PCAST32 = bitcast %"Kernel_Module^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp eq [0 x i8]* %PCAST32, null
  br i1 %ICMP33, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge28
  %mod34 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod34
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda35, i32 0, i32 2
  %lda36 = load i32, i32* %refcnt
  %ICMP37 = icmp sge i32 %lda36, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge28
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP37, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler38 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler38, label %phi.then39, label %phi.else40

phi.then39:                                       ; preds = %ephi.merge
  br label %phi.merge41

phi.else40:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL42 = phi i1 [ %Kernel_HaltHandler38, %phi.then39 ], [ %Kernel_HaltHandler38, %phi.else40 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda43 = load i32, i32* %adr
  %IPCAST44 = inttoptr i32 %lda43 to i64*
  %lda45 = load i64, i64* %IPCAST44
  store i64 %lda45, i64* %x
  %lda46 = load i64, i64* %x
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %lda46
}

define i32 @Meta_Item_Level(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta_Level to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda2 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST3 = bitcast %Meta_Array* %lda2 to [0 x i8]*
  %ICMP4 = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler5 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP4, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler5, label %phi.then6, label %phi.else7

phi.then6:                                        ; preds = %phi.merge
  br label %phi.merge8

phi.else7:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge8

phi.merge8:                                       ; preds = %phi.else7, %phi.then6
  %INL9 = phi i1 [ %Kernel_HaltHandler5, %phi.then6 ], [ %Kernel_HaltHandler5, %phi.else7 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda10 = load i32, i32* %typ
  %ASHR = ashr i32 393216, %lda10
  %AND = and i32 %ASHR, 1
  %ICMP11 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge8
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge8
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda17 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda17, i32 0, i32 2
  %lda18 = load i32, i32* %id
  %ASHR19 = ashr i32 %lda18, 4
  %AND20 = and i32 %ASHR19, 15
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %AND20
}

define i32 @Meta_Item_Len(%Meta_Item* %arr, %SYSTEM_TYPEDESC* %arr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Meta_Len to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext2 = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext2
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 44
  %IPCAST7 = inttoptr i32 %MINUS6 to i32 (%"Kernel_ItemExt^"*)**
  %lda8 = load i32 (%"Kernel_ItemExt^"*)*, i32 (%"Kernel_ItemExt^"*)** %IPCAST7
  %Len = call i32 %lda8(%"Kernel_ItemExt^"* %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %Len

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 6
  %lda12 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST13 = bitcast %Meta_Array* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP14, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 1
  %lda15 = load i32, i32* %typ
  %ICMP16 = icmp eq i32 %lda15, 18
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %arr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %LenOf
}

define i1 @Meta_Item_Is(%Meta_Item* %rec, %SYSTEM_TYPEDESC* %rec__typ, %Meta_Value* %type, %SYSTEM_TYPEDESC* %type__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Meta_Is to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 1
  %lda11 = load i32, i32* %typ
  %ICMP12 = icmp eq i32 %lda11, 17
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge9
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge9
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %type__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda18 = load i32, i32* %INDX
  %ICMP19 = icmp eq i32 %lda18, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32)
  br i1 %ICMP19, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge16
  %PCAST20 = bitcast %Meta_Value* %type to %Meta_Item*
  %ptr21 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST20, i32 0, i32 6
  %lda22 = load %Meta_Array*, %Meta_Array** %ptr21
  %PCAST23 = bitcast %Meta_Array* %lda22 to [0 x i8]*
  %ICMP24 = icmp ne [0 x i8]* %PCAST23, null
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP24, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

if.else:                                          ; preds = %phi.merge16
  %PCAST39 = bitcast %Meta_Value* %type to {}*
  %DescOf = call %"Kernel_Type^"* @Meta_DescOf({}* %PCAST39, %SYSTEM_TYPEDESC* %type__typ)
  store %"Kernel_Type^"* %DescOf, %"Kernel_Type^"** %d
  %lda40 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda40, i32 0, i32 2
  %lda41 = load i32, i32* %id
  %ASHR = ashr i32 %lda41, 4
  %AND = and i32 %ASHR, 15
  %ICMP42 = icmp eq i32 %AND, 1
  %Kernel_HaltHandler43 = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP42, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler43, label %phi.then44, label %phi.else45

if.end:                                           ; preds = %if.end71, %phi.merge36
  %desc81 = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 5
  %lda82 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc81
  %base83 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda82, i32 0, i32 3
  %lda84 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %id85 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda84, i32 0, i32 2
  %lda86 = load i32, i32* %id85
  %ASHR87 = ashr i32 %lda86, 4
  %AND88 = and i32 %ASHR87, 15
  %INDX89 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base83, i32 0, i32 %AND88
  %lda90 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX89
  %lda91 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %ICMP92 = icmp eq %"Kernel_Type^"* %lda90, %lda91
  %lda93 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next94 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda93, i32 0, i32 0
  %lda95 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next94
  store %SYSTEM_DLINK* %lda95, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP92

phi.then26:                                       ; preds = %if.then
  br label %phi.merge28

phi.else27:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %typ30 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST20, i32 0, i32 1
  %lda31 = load i32, i32* %typ30
  %ICMP32 = icmp eq i32 %lda31, 17
  %Kernel_HaltHandler33 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP32, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler33, label %phi.then34, label %phi.else35

phi.then34:                                       ; preds = %phi.merge28
  br label %phi.merge36

phi.else35:                                       ; preds = %phi.merge28
  call void @llvm.trap()
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL37 = phi i1 [ %Kernel_HaltHandler33, %phi.then34 ], [ %Kernel_HaltHandler33, %phi.else35 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST20, i32 0, i32 5
  %lda38 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  store %"Kernel_Type^"* %lda38, %"Kernel_Type^"** %d
  br label %if.end

phi.then44:                                       ; preds = %if.else
  br label %phi.merge46

phi.else45:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge46

phi.merge46:                                      ; preds = %phi.else45, %phi.then44
  %INL47 = phi i1 [ %Kernel_HaltHandler43, %phi.then44 ], [ %Kernel_HaltHandler43, %phi.else45 ]
  %lda48 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %fields = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda48, i32 0, i32 4
  %lda49 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %fields
  %num = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda49, i32 0, i32 0
  %lda50 = load i32, i32* %num
  %ICMP51 = icmp eq i32 %lda50, 1
  %Kernel_HaltHandler52 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP51, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler52, label %phi.then53, label %phi.else54

phi.then53:                                       ; preds = %phi.merge46
  br label %phi.merge55

phi.else54:                                       ; preds = %phi.merge46
  call void @llvm.trap()
  br label %phi.merge55

phi.merge55:                                      ; preds = %phi.else54, %phi.then53
  %INL56 = phi i1 [ %Kernel_HaltHandler52, %phi.then53 ], [ %Kernel_HaltHandler52, %phi.else54 ]
  %lda57 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %fields58 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda57, i32 0, i32 4
  %lda59 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %fields58
  %obj = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda59, i32 0, i32 1
  %INDX60 = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj, i32 0, i32 0
  %struct = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %INDX60, i32 0, i32 3
  %lda61 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct
  store %"Kernel_Type^"* %lda61, %"Kernel_Type^"** %d
  %lda62 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %PICAST = ptrtoint %"Kernel_Type^"* %lda62 to i32
  %ASHR63 = ashr i32 %PICAST, 8
  %ICMP64 = icmp ne i32 %ASHR63, 0
  %Kernel_HaltHandler65 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP64, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler65, label %phi.then66, label %phi.else67

phi.then66:                                       ; preds = %phi.merge55
  br label %phi.merge68

phi.else67:                                       ; preds = %phi.merge55
  call void @llvm.trap()
  br label %phi.merge68

phi.merge68:                                      ; preds = %phi.else67, %phi.then66
  %INL69 = phi i1 [ %Kernel_HaltHandler65, %phi.then66 ], [ %Kernel_HaltHandler65, %phi.else67 ]
  %lda72 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %id73 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda72, i32 0, i32 2
  %lda74 = load i32, i32* %id73
  %AND75 = and i32 %lda74, 3
  %ICMP76 = icmp eq i32 %AND75, 3
  br i1 %ICMP76, label %if.then70, label %if.end71

if.then70:                                        ; preds = %phi.merge68
  %lda77 = load %"Kernel_Type^"*, %"Kernel_Type^"** %d
  %base78 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda77, i32 0, i32 3
  %INDX79 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base78, i32 0, i32 0
  %lda80 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX79
  store %"Kernel_Type^"* %lda80, %"Kernel_Type^"** %d
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %phi.merge68
  br label %if.end
}

define i32 @Meta_Item_IntVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_IntVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %sc = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %sc, i8 0, i32 1, i32 0, i1 false)
  %ch = alloca i16
  %PCAST = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 2, i32 0, i1 false)
  %s = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %s, i8 0, i32 1, i32 0, i1 false)
  %i = alloca i16
  %PCAST1 = bitcast i16* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  %x = alloca i32
  %PCAST2 = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST4 = bitcast %"Kernel_ItemExt^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext5 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda6 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext5
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 40
  %IPCAST10 = inttoptr i32 %MINUS9 to i32 (%"Kernel_ItemExt^"*)**
  %lda11 = load i32 (%"Kernel_ItemExt^"*)*, i32 (%"Kernel_ItemExt^"*)** %IPCAST10
  %IntVal = call i32 %lda11(%"Kernel_ItemExt^"* %lda6)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %IntVal

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda15 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST16 = bitcast %Meta_Array* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda18 = load i32, i32* %obj
  %ICMP19 = icmp eq i32 %lda18, 3
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP19, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %mod25 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda26 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod25
  %PCAST27 = bitcast %"Kernel_Module^"* %lda26 to [0 x i8]*
  %ICMP28 = icmp eq [0 x i8]* %PCAST27, null
  br i1 %ICMP28, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge23
  %mod29 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod29
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda30, i32 0, i32 2
  %lda31 = load i32, i32* %refcnt
  %ICMP32 = icmp sge i32 %lda31, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge23
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP32, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler33 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler33, label %phi.then34, label %phi.else35

phi.then34:                                       ; preds = %ephi.merge
  br label %phi.merge36

phi.else35:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL37 = phi i1 [ %Kernel_HaltHandler33, %phi.then34 ], [ %Kernel_HaltHandler33, %phi.else35 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda46 = load i32, i32* %typ
  %ICMP47 = icmp eq i32 %lda46, 2
  br i1 %ICMP47, label %if.then38, label %elsif

if.then38:                                        ; preds = %phi.merge36
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda48 = load i32, i32* %adr
  %IPCAST49 = inttoptr i32 %lda48 to i8*
  %lda50 = load i8, i8* %IPCAST49
  store i8 %lda50, i8* %sc
  %lda51 = load i8, i8* %sc
  %conv = sext i8 %lda51 to i16
  %conv52 = sext i16 %conv to i32
  store i32 %conv52, i32* %x
  br label %if.end45

elsif:                                            ; preds = %phi.merge36
  %typ53 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda54 = load i32, i32* %typ53
  %ICMP55 = icmp eq i32 %lda54, 3
  br i1 %ICMP55, label %elsif.then, label %elsif39

elsif.then:                                       ; preds = %elsif
  %adr56 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda57 = load i32, i32* %adr56
  %IPCAST58 = inttoptr i32 %lda57 to i16*
  %lda59 = load i16, i16* %IPCAST58
  store i16 %lda59, i16* %ch
  %lda60 = load i16, i16* %ch
  %conv61 = sext i16 %lda60 to i32
  store i32 %conv61, i32* %x
  br label %if.end45

elsif39:                                          ; preds = %elsif
  %typ62 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda63 = load i32, i32* %typ62
  %ICMP64 = icmp eq i32 %lda63, 4
  br i1 %ICMP64, label %elsif.then40, label %elsif41

elsif.then40:                                     ; preds = %elsif39
  %adr65 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda66 = load i32, i32* %adr65
  %IPCAST67 = inttoptr i32 %lda66 to i8*
  %lda68 = load i8, i8* %IPCAST67
  store i8 %lda68, i8* %s
  %lda69 = load i8, i8* %s
  %conv70 = sext i8 %lda69 to i32
  store i32 %conv70, i32* %x
  br label %if.end45

elsif41:                                          ; preds = %elsif39
  %typ71 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda72 = load i32, i32* %typ71
  %ICMP73 = icmp eq i32 %lda72, 5
  br i1 %ICMP73, label %elsif.then42, label %elsif43

elsif.then42:                                     ; preds = %elsif41
  %adr74 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda75 = load i32, i32* %adr74
  %IPCAST76 = inttoptr i32 %lda75 to i16*
  %lda77 = load i16, i16* %IPCAST76
  store i16 %lda77, i16* %i
  %lda78 = load i16, i16* %i
  %conv79 = sext i16 %lda78 to i32
  store i32 %conv79, i32* %x
  br label %if.end45

elsif43:                                          ; preds = %elsif41
  %typ80 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda81 = load i32, i32* %typ80
  %ICMP82 = icmp eq i32 %lda81, 6
  br i1 %ICMP82, label %elsif.then44, label %if.else

elsif.then44:                                     ; preds = %elsif43
  %adr83 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda84 = load i32, i32* %adr83
  %IPCAST85 = inttoptr i32 %lda84 to i32*
  %lda86 = load i32, i32* %IPCAST85
  store i32 %lda86, i32* %x
  br label %if.end45

if.else:                                          ; preds = %elsif43
  %Kernel_HaltHandler87 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler87, label %phi.then88, label %phi.else89

if.end45:                                         ; preds = %phi.merge90, %elsif.then44, %elsif.then42, %elsif.then40, %elsif.then, %if.then38
  %lda92 = load i32, i32* %x
  %lda93 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next94 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda93, i32 0, i32 0
  %lda95 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next94
  store %SYSTEM_DLINK* %lda95, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda92

phi.then88:                                       ; preds = %if.else
  br label %phi.merge90

phi.else89:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge90

phi.merge90:                                      ; preds = %phi.else89, %phi.then88
  %INL91 = phi i1 [ %Kernel_HaltHandler87, %phi.then88 ], [ %Kernel_HaltHandler87, %phi.else89 ]
  br label %if.end45
}

define void @Meta_Item_Index(%Meta_Item* %arr, %SYSTEM_TYPEDESC* %arr__typ, i32 %index, %Meta_Item* %elem, %SYSTEM_TYPEDESC* %elem__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta_Index to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %lda5 = load i32, i32* %index1
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 36
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Kernel_ItemExt^"*, i32, {}*, %SYSTEM_TYPEDESC*)**
  %lda10 = load void (%"Kernel_ItemExt^"*, i32, {}*, %SYSTEM_TYPEDESC*)*, void (%"Kernel_ItemExt^"*, i32, {}*, %SYSTEM_TYPEDESC*)** %IPCAST9
  %PCAST11 = bitcast %Meta_Item* %elem to {}*
  call void %lda10(%"Kernel_ItemExt^"* %lda4, i32 %lda5, {}* %PCAST11, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 6
  %lda15 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST16 = bitcast %Meta_Array* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 1
  %lda18 = load i32, i32* %typ
  %ICMP19 = icmp eq i32 %lda18, 18
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP19, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 0
  %lda25 = load i32, i32* %obj
  %ICMP26 = icmp eq i32 %lda25, 3
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP26, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge23
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge23
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %lda34 = load i32, i32* %index1
  %ICMP35 = icmp sge i32 %lda34, 0
  br i1 %ICMP35, label %ephi.next, label %ephi.stop

if.then32:                                        ; preds = %ephi.merge
  %obj38 = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 0
  store i32 3, i32* %obj38
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 2
  %vis39 = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 2
  %lda40 = load i32, i32* %vis39
  store i32 %lda40, i32* %vis
  %mod41 = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 4
  %mod42 = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 4
  %lda43 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod42
  store %"Kernel_Module^"* %lda43, %"Kernel_Module^"** %mod41
  %ptr44 = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 6
  %ptr45 = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 6
  %lda46 = load %Meta_Array*, %Meta_Array** %ptr45
  store %Meta_Array* %lda46, %Meta_Array** %ptr44
  %ext47 = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext47
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 5
  %desc48 = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 5
  %lda49 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc48
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda49, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda50 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda50, %"Kernel_Type^"** %desc
  %typ51 = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 1
  %desc52 = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 5
  %lda53 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc52
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda53)
  store i32 %TypOf, i32* %typ51
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %elem, i32 0, i32 3
  %adr54 = getelementptr inbounds %Meta_Item, %Meta_Item* %arr, i32 0, i32 3
  %lda55 = load i32, i32* %adr54
  %lda56 = load i32, i32* %index1
  %SizeOf = call i32 @Meta_SizeOf(%Meta_Item* %elem, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %TIMES = mul i32 %lda56, %SizeOf
  %PLUS = add i32 %lda55, %TIMES
  store i32 %PLUS, i32* %adr
  br label %if.end33

if.else:                                          ; preds = %ephi.merge
  call void @Meta_SetUndef(%Meta_Item* %elem, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next58 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda57, i32 0, i32 0
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next58
  store %SYSTEM_DLINK* %lda59, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %phi.merge30
  %lda36 = load i32, i32* %index1
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %arr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %ICMP37 = icmp slt i32 %lda36, %LenOf
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge30
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP37, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then32, label %if.else
}

define void @Meta_Item_GetVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, %Meta_Value* %x, %SYSTEM_TYPEDESC* %x__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_GetVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %xi = alloca %Meta_Item
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda11 = load i32, i32* %obj
  %ASHR = ashr i32 24, %lda11
  %AND = and i32 %ASHR, 1
  %ICMP12 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP12, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge9
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge9
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %mod18 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda19 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod18
  %PCAST20 = bitcast %"Kernel_Module^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp eq [0 x i8]* %PCAST20, null
  br i1 %ICMP21, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge16
  %mod22 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda23 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod22
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda23, i32 0, i32 2
  %lda24 = load i32, i32* %refcnt
  %ICMP25 = icmp sge i32 %lda24, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge16
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP25, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler26 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler26, label %phi.then27, label %phi.else28

phi.then27:                                       ; preds = %ephi.merge
  br label %phi.merge29

phi.else28:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge29

phi.merge29:                                      ; preds = %phi.else28, %phi.then27
  %INL30 = phi i1 [ %Kernel_HaltHandler26, %phi.then27 ], [ %Kernel_HaltHandler26, %phi.else28 ]
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %x__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 1
  %lda31 = load i32, i32* %INDX
  %ICMP32 = icmp eq i32 %lda31, ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32)
  br i1 %ICMP32, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge29
  %PCAST33 = bitcast %Meta_Value* %x to %Meta_Item*
  %ptr34 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST33, i32 0, i32 6
  %lda35 = load %Meta_Array*, %Meta_Array** %ptr34
  %PCAST36 = bitcast %Meta_Array* %lda35 to [0 x i8]*
  %ICMP37 = icmp ne [0 x i8]* %PCAST36, null
  %Kernel_HaltHandler38 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP37, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler38, label %phi.then39, label %phi.else40

if.else:                                          ; preds = %phi.merge29
  call void @Meta_ValToItem(%Meta_Value* %x, %SYSTEM_TYPEDESC* %x__typ, %Meta_Item* %xi, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  call void @Meta_Copy(%Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Meta_Item* %xi, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i1* %ok)
  br label %if.end

if.end:                                           ; preds = %if.else, %phi.merge74
  %lda76 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next77 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda76, i32 0, i32 0
  %lda78 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next77
  store %SYSTEM_DLINK* %lda78, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then39:                                       ; preds = %if.then
  br label %phi.merge41

phi.else40:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL42 = phi i1 [ %Kernel_HaltHandler38, %phi.then39 ], [ %Kernel_HaltHandler38, %phi.else40 ]
  %obj43 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST33, i32 0, i32 0
  %lda44 = load i32, i32* %obj43
  %ICMP45 = icmp eq i32 %lda44, 3
  %Kernel_HaltHandler46 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP45, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler46, label %phi.then47, label %phi.else48

phi.then47:                                       ; preds = %phi.merge41
  br label %phi.merge49

phi.else48:                                       ; preds = %phi.merge41
  call void @llvm.trap()
  br label %phi.merge49

phi.merge49:                                      ; preds = %phi.else48, %phi.then47
  %INL50 = phi i1 [ %Kernel_HaltHandler46, %phi.then47 ], [ %Kernel_HaltHandler46, %phi.else48 ]
  %mod51 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST33, i32 0, i32 4
  %lda52 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod51
  %PCAST53 = bitcast %"Kernel_Module^"* %lda52 to [0 x i8]*
  %ICMP54 = icmp eq [0 x i8]* %PCAST53, null
  br i1 %ICMP54, label %ephi.stop56, label %ephi.next55

ephi.next55:                                      ; preds = %phi.merge49
  %mod57 = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST33, i32 0, i32 4
  %lda58 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod57
  %refcnt59 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda58, i32 0, i32 2
  %lda60 = load i32, i32* %refcnt59
  %ICMP61 = icmp sge i32 %lda60, 0
  br label %ephi.merge62

ephi.stop56:                                      ; preds = %phi.merge49
  br label %ephi.merge62

ephi.merge62:                                     ; preds = %ephi.stop56, %ephi.next55
  %EPHI63 = phi i1 [ %ICMP61, %ephi.next55 ], [ true, %ephi.stop56 ]
  %Kernel_HaltHandler64 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI63, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler64, label %phi.then65, label %phi.else66

phi.then65:                                       ; preds = %ephi.merge62
  br label %phi.merge67

phi.else66:                                       ; preds = %ephi.merge62
  call void @llvm.trap()
  br label %phi.merge67

phi.merge67:                                      ; preds = %phi.else66, %phi.then65
  %INL68 = phi i1 [ %Kernel_HaltHandler64, %phi.then65 ], [ %Kernel_HaltHandler64, %phi.else66 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %PCAST33, i32 0, i32 2
  %lda69 = load i32, i32* %vis
  %ICMP70 = icmp eq i32 %lda69, 4
  %Kernel_HaltHandler71 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP70, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler71, label %phi.then72, label %phi.else73

phi.then72:                                       ; preds = %phi.merge67
  br label %phi.merge74

phi.else73:                                       ; preds = %phi.merge67
  call void @llvm.trap()
  br label %phi.merge74

phi.merge74:                                      ; preds = %phi.else73, %phi.then72
  %INL75 = phi i1 [ %Kernel_HaltHandler71, %phi.then72 ], [ %Kernel_HaltHandler71, %phi.else73 ]
  call void @Meta_Copy(%Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Meta_Item* %PCAST33, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i1* %ok)
  br label %if.end
}

define void @Meta_Item_GetTypeName(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ, [256 x i16]* %mod, [256 x i16]* %type) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod1
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Meta_GetTypeName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n = alloca [256 x i8]
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda11 = load i32, i32* %typ
  %ICMP12 = icmp sge i32 %lda11, 17
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge9
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge9
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda18 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %mod19 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda18, i32 0, i32 1
  %lda20 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod19
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda20, i32 0, i32 2
  %lda21 = load i32, i32* %refcnt
  %ICMP22 = icmp sge i32 %lda21, 0
  %Kernel_HaltHandler23 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP22, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler23, label %phi.then24, label %phi.else25

phi.then24:                                       ; preds = %phi.merge16
  br label %phi.merge26

phi.else25:                                       ; preds = %phi.merge16
  call void @llvm.trap()
  br label %phi.merge26

phi.merge26:                                      ; preds = %phi.else25, %phi.then24
  %INL27 = phi i1 [ %Kernel_HaltHandler23, %phi.then24 ], [ %Kernel_HaltHandler23, %phi.else25 ]
  %desc28 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda29 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc28
  %mod30 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda29, i32 0, i32 1
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod30
  %name = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda31, i32 0, i32 21
  %desc32 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda33 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc32
  %mod34 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda33, i32 0, i32 1
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod34
  %name36 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda35, i32 0, i32 21
  %PCAST37 = bitcast [256 x i8]* %name36 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST37, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST38 = bitcast [256 x i8]* %name to [0 x i8]*
  %PCAST39 = bitcast [256 x i16]* %mod to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST38, i32 %PLUS, [0 x i16]* %PCAST39, i32 256, i32 -1)
  %desc40 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda41 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc40
  call void @Kernel_GetTypeName(%"Kernel_Type^"* %lda41, [256 x i8]* %n)
  %PCAST42 = bitcast [256 x i8]* %n to [0 x i16]*
  %Kernel_Strlen43 = call i32 @Kernel_Strlen([0 x i16]* %PCAST42, i32 -1)
  %PLUS44 = add i32 %Kernel_Strlen43, 1
  %PCAST45 = bitcast [256 x i8]* %n to [0 x i8]*
  %PCAST46 = bitcast [256 x i16]* %type to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST45, i32 %PLUS44, [0 x i16]* %PCAST46, i32 256, i32 -1)
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_GetThisBaseType(%Meta_Item* %rec, %SYSTEM_TYPEDESC* %rec__typ, i32 %level, %Meta_Item* %base, %SYSTEM_TYPEDESC* %base__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Meta_GetThisBaseType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %level1 = alloca i32
  store i32 %level, i32* %level1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 1
  %lda11 = load i32, i32* %typ
  %ICMP12 = icmp eq i32 %lda11, 17
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge9
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge9
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %lda18 = load i32, i32* %level1
  %ICMP19 = icmp sge i32 %lda18, 0
  %lda20 = load i32, i32* %level1
  %ICMP21 = icmp slt i32 %lda20, 16
  %AND = and i1 %ICMP19, %ICMP21
  %Kernel_HaltHandler22 = call i1 @Kernel_HaltHandler(i32 28, i1 %AND, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler22, label %phi.then23, label %phi.else24

phi.then23:                                       ; preds = %phi.merge16
  br label %phi.merge25

phi.else24:                                       ; preds = %phi.merge16
  call void @llvm.trap()
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL26 = phi i1 [ %Kernel_HaltHandler22, %phi.then23 ], [ %Kernel_HaltHandler22, %phi.else24 ]
  %lda27 = load i32, i32* %level1
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 5
  %lda28 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda28, i32 0, i32 2
  %lda29 = load i32, i32* %id
  %ASHR = ashr i32 %lda29, 4
  %AND30 = and i32 %ASHR, 15
  %ICMP31 = icmp sle i32 %lda27, %AND30
  br i1 %ICMP31, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge25
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 0
  store i32 2, i32* %obj
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 2
  store i32 0, i32* %vis
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 3
  store i32 0, i32* %adr
  %mod32 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod32
  %ptr33 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 6
  %lda34 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda34, %Meta_Array** %ptr33
  %ext35 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext35
  %desc36 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 5
  %desc37 = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 5
  %lda38 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc37
  %base39 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda38, i32 0, i32 3
  %lda40 = load i32, i32* %level1
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base39, i32 0, i32 %lda40
  %lda41 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda41, %"Kernel_Type^"** %desc36
  %typ42 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 1
  %desc43 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 5
  %lda44 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc43
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda44)
  store i32 %TypOf, i32* %typ42
  br label %if.end

if.else:                                          ; preds = %phi.merge25
  call void @Meta_SetUndef(%Meta_Item* %base, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next46 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda45, i32 0, i32 0
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next46
  store %SYSTEM_DLINK* %lda47, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_GetStringVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, [0 x i16]* %x, i32 %x__len, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Meta_GetStringVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %i = alloca i32
  %PCAST1 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %p = alloca [0 x i16]*
  %PCAST3 = bitcast [0 x i16]** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST5 = bitcast %"Kernel_ItemExt^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext6 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda7 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext6
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 32
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, i1*)**
  %lda12 = load void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, i1*)*, void (%"Kernel_ItemExt^"*, [0 x i16]*, i32, i1*)** %IPCAST11
  call void %lda12(%"Kernel_ItemExt^"* %lda7, [0 x i16]* %x, i32 %x__len, i1* %ok)
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda16 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST17 = bitcast %Meta_Array* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda19 = load i32, i32* %typ
  %ICMP20 = icmp eq i32 %lda19, 18
  br i1 %ICMP20, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %phi.merge
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 5
  %lda21 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda21, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda22 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %PICAST23 = ptrtoint %"Kernel_Type^"* %lda22 to i32
  %ICMP24 = icmp eq i32 %PICAST23, 3
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP24, %ephi.next ], [ false, %ephi.stop ]
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %ephi.merge
  br label %phi.merge28

phi.else27:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda30 = load i32, i32* %obj
  %ICMP31 = icmp eq i32 %lda30, 3
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP31, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge28
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge28
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %mod37 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda38 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod37
  %PCAST39 = bitcast %"Kernel_Module^"* %lda38 to [0 x i8]*
  %ICMP40 = icmp eq [0 x i8]* %PCAST39, null
  br i1 %ICMP40, label %ephi.stop42, label %ephi.next41

ephi.next41:                                      ; preds = %phi.merge35
  %mod43 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda44 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod43
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda44, i32 0, i32 2
  %lda45 = load i32, i32* %refcnt
  %ICMP46 = icmp sge i32 %lda45, 0
  br label %ephi.merge47

ephi.stop42:                                      ; preds = %phi.merge35
  br label %ephi.merge47

ephi.merge47:                                     ; preds = %ephi.stop42, %ephi.next41
  %EPHI48 = phi i1 [ %ICMP46, %ephi.next41 ], [ true, %ephi.stop42 ]
  %Kernel_HaltHandler49 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI48, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler49, label %phi.then50, label %phi.else51

phi.then50:                                       ; preds = %ephi.merge47
  br label %phi.merge52

phi.else51:                                       ; preds = %ephi.merge47
  call void @llvm.trap()
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL53 = phi i1 [ %Kernel_HaltHandler49, %phi.then50 ], [ %Kernel_HaltHandler49, %phi.else51 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda54 = load i32, i32* %adr
  %IPCAST55 = inttoptr i32 %lda54 to [0 x i16]*
  store [0 x i16]* %IPCAST55, [0 x i16]** %p
  store i32 0, i32* %i
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store i32 %LenOf, i32* %n
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge52
  %lda56 = load i32, i32* %i
  %lda57 = load i32, i32* %n
  %ICMP58 = icmp slt i32 %lda56, %lda57
  br i1 %ICMP58, label %ephi.next59, label %ephi.stop60

while.body:                                       ; preds = %ephi.merge66
  %lda68 = load i32, i32* %i
  %PLUS = add i32 %lda68, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %ephi.merge66
  %lda71 = load i32, i32* %i
  %lda72 = load i32, i32* %n
  %ICMP73 = icmp slt i32 %lda71, %lda72
  %lda74 = load i32, i32* %i
  %ICMP75 = icmp slt i32 %lda74, %x__len
  %AND = and i1 %ICMP73, %ICMP75
  br i1 %AND, label %if.then69, label %if.else

ephi.next59:                                      ; preds = %while.cond
  %lda61 = load [0 x i16]*, [0 x i16]** %p
  %lda62 = load i32, i32* %i
  %INDX63 = getelementptr inbounds [0 x i16], [0 x i16]* %lda61, i32 0, i32 %lda62
  %lda64 = load i16, i16* %INDX63
  %ICMP65 = icmp ne i16 %lda64, 0
  br label %ephi.merge66

ephi.stop60:                                      ; preds = %while.cond
  br label %ephi.merge66

ephi.merge66:                                     ; preds = %ephi.stop60, %ephi.next59
  %EPHI67 = phi i1 [ %ICMP65, %ephi.next59 ], [ false, %ephi.stop60 ]
  br i1 %EPHI67, label %while.body, label %while.end

if.then69:                                        ; preds = %while.end
  %lda76 = load [0 x i16]*, [0 x i16]** %p
  %lda77 = load [0 x i16]*, [0 x i16]** %p
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %lda77, i32 -1)
  %PLUS78 = add i32 %Kernel_Strlen, 1
  call void @Kernel_StrcpyLL([0 x i16]* %lda76, i32 %PLUS78, [0 x i16]* %x, i32 %x__len, i32 -1)
  store i1 true, i1* %ok
  br label %if.end70

if.else:                                          ; preds = %while.end
  %INDX79 = getelementptr inbounds [0 x i16], [0 x i16]* %x, i32 0, i32 0
  store i16 0, i16* %INDX79
  store i1 false, i1* %ok
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then69
  %lda80 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next81 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda80, i32 0, i32 0
  %lda82 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next81
  store %SYSTEM_DLINK* %lda82, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_GetSStringVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ, [0 x i8]* %x, i32 %x__len, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Meta_GetSStringVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %i = alloca i32
  %PCAST1 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %p = alloca [0 x i8]*
  %PCAST3 = bitcast [0 x i8]** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST5 = bitcast %"Kernel_ItemExt^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext6 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda7 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext6
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 28
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Kernel_ItemExt^"*, [0 x i8]*, i32, i1*)**
  %lda12 = load void (%"Kernel_ItemExt^"*, [0 x i8]*, i32, i1*)*, void (%"Kernel_ItemExt^"*, [0 x i8]*, i32, i1*)** %IPCAST11
  call void %lda12(%"Kernel_ItemExt^"* %lda7, [0 x i8]* %x, i32 %x__len, i1* %ok)
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda16 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST17 = bitcast %Meta_Array* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP18, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda19 = load i32, i32* %typ
  %ICMP20 = icmp eq i32 %lda19, 18
  br i1 %ICMP20, label %ephi.next, label %ephi.stop

ephi.next:                                        ; preds = %phi.merge
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 5
  %lda21 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda21, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda22 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %PICAST23 = ptrtoint %"Kernel_Type^"* %lda22 to i32
  %ICMP24 = icmp eq i32 %PICAST23, 2
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP24, %ephi.next ], [ false, %ephi.stop ]
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %ephi.merge
  br label %phi.merge28

phi.else27:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda30 = load i32, i32* %obj
  %ICMP31 = icmp eq i32 %lda30, 3
  %Kernel_HaltHandler32 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP31, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler32, label %phi.then33, label %phi.else34

phi.then33:                                       ; preds = %phi.merge28
  br label %phi.merge35

phi.else34:                                       ; preds = %phi.merge28
  call void @llvm.trap()
  br label %phi.merge35

phi.merge35:                                      ; preds = %phi.else34, %phi.then33
  %INL36 = phi i1 [ %Kernel_HaltHandler32, %phi.then33 ], [ %Kernel_HaltHandler32, %phi.else34 ]
  %mod37 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda38 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod37
  %PCAST39 = bitcast %"Kernel_Module^"* %lda38 to [0 x i8]*
  %ICMP40 = icmp eq [0 x i8]* %PCAST39, null
  br i1 %ICMP40, label %ephi.stop42, label %ephi.next41

ephi.next41:                                      ; preds = %phi.merge35
  %mod43 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda44 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod43
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda44, i32 0, i32 2
  %lda45 = load i32, i32* %refcnt
  %ICMP46 = icmp sge i32 %lda45, 0
  br label %ephi.merge47

ephi.stop42:                                      ; preds = %phi.merge35
  br label %ephi.merge47

ephi.merge47:                                     ; preds = %ephi.stop42, %ephi.next41
  %EPHI48 = phi i1 [ %ICMP46, %ephi.next41 ], [ true, %ephi.stop42 ]
  %Kernel_HaltHandler49 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI48, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler49, label %phi.then50, label %phi.else51

phi.then50:                                       ; preds = %ephi.merge47
  br label %phi.merge52

phi.else51:                                       ; preds = %ephi.merge47
  call void @llvm.trap()
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL53 = phi i1 [ %Kernel_HaltHandler49, %phi.then50 ], [ %Kernel_HaltHandler49, %phi.else51 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda54 = load i32, i32* %adr
  %IPCAST55 = inttoptr i32 %lda54 to [0 x i8]*
  store [0 x i8]* %IPCAST55, [0 x i8]** %p
  store i32 0, i32* %i
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %var, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store i32 %LenOf, i32* %n
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge52
  %lda56 = load i32, i32* %i
  %lda57 = load i32, i32* %n
  %ICMP58 = icmp slt i32 %lda56, %lda57
  br i1 %ICMP58, label %ephi.next59, label %ephi.stop60

while.body:                                       ; preds = %ephi.merge66
  %lda68 = load i32, i32* %i
  %PLUS = add i32 %lda68, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %ephi.merge66
  %lda71 = load i32, i32* %i
  %lda72 = load i32, i32* %n
  %ICMP73 = icmp slt i32 %lda71, %lda72
  %lda74 = load i32, i32* %i
  %ICMP75 = icmp slt i32 %lda74, %x__len
  %AND = and i1 %ICMP73, %ICMP75
  br i1 %AND, label %if.then69, label %if.else

ephi.next59:                                      ; preds = %while.cond
  %lda61 = load [0 x i8]*, [0 x i8]** %p
  %lda62 = load i32, i32* %i
  %INDX63 = getelementptr inbounds [0 x i8], [0 x i8]* %lda61, i32 0, i32 %lda62
  %lda64 = load i8, i8* %INDX63
  %ICMP65 = icmp ne i8 %lda64, 0
  br label %ephi.merge66

ephi.stop60:                                      ; preds = %while.cond
  br label %ephi.merge66

ephi.merge66:                                     ; preds = %ephi.stop60, %ephi.next59
  %EPHI67 = phi i1 [ %ICMP65, %ephi.next59 ], [ false, %ephi.stop60 ]
  br i1 %EPHI67, label %while.body, label %while.end

if.then69:                                        ; preds = %while.end
  %lda76 = load [0 x i8]*, [0 x i8]** %p
  %lda77 = load [0 x i8]*, [0 x i8]** %p
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %lda77, i32 -1)
  %PLUS78 = add i32 %Kernel_StrlenS, 1
  call void @Kernel_StrcpySS([0 x i8]* %lda76, i32 %PLUS78, [0 x i8]* %x, i32 %x__len, i32 -1)
  store i1 true, i1* %ok
  br label %if.end70

if.else:                                          ; preds = %while.end
  %INDX79 = getelementptr inbounds [0 x i8], [0 x i8]* %x, i32 0, i32 0
  store i8 0, i8* %INDX79
  store i1 false, i1* %ok
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then69
  %lda80 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next81 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda80, i32 0, i32 0
  %lda82 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next81
  store %SYSTEM_DLINK* %lda82, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_GetReturnType(%Meta_Item* %proc, %SYSTEM_TYPEDESC* %proc__typ, %Meta_Item* %type, %SYSTEM_TYPEDESC* %type__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Meta_GetReturnType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %sig = alloca %"Kernel_Signature^"*
  %PCAST = bitcast %"Kernel_Signature^"** %sig to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda11 = load i32, i32* %obj
  %ICMP12 = icmp eq i32 %lda11, 4
  br i1 %ICMP12, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge9
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 1
  %lda13 = load i32, i32* %typ
  %ICMP14 = icmp eq i32 %lda13, 16
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge9
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP14, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler15 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler15, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %ephi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL19 = phi i1 [ %Kernel_HaltHandler15, %phi.then16 ], [ %Kernel_HaltHandler15, %phi.else17 ]
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %proc, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store %"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"** %sig
  %lda20 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %PCAST21 = bitcast %"Kernel_Signature^"* %lda20 to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge18
  %obj23 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 0
  store i32 2, i32* %obj23
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 2
  store i32 0, i32* %vis
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 3
  store i32 0, i32* %adr
  %mod24 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod24
  %ptr25 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 6
  %lda26 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda26, %Meta_Array** %ptr25
  %ext27 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext27
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 5
  %lda28 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %retStruct = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda28, i32 0, i32 0
  %lda29 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct
  store %"Kernel_Type^"* %lda29, %"Kernel_Type^"** %desc
  %typ30 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 1
  %desc31 = getelementptr inbounds %Meta_Item, %Meta_Item* %type, i32 0, i32 5
  %lda32 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc31
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda32)
  store i32 %TypOf, i32* %typ30
  br label %if.end

if.else:                                          ; preds = %phi.merge18
  call void @Meta_SetUndef(%Meta_Item* %type, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next34 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda33, i32 0, i32 0
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next34
  store %SYSTEM_DLINK* %lda35, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_GetParamName(%Meta_Item* %proc, %SYSTEM_TYPEDESC* %proc__typ, i32 %n, [256 x i16]* %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Meta_GetParamName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i32
  store i32 %n, i32* %n1
  %sig = alloca %"Kernel_Signature^"*
  %PCAST = bitcast %"Kernel_Signature^"** %sig to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %mod2 = alloca %"Kernel_Module^"*
  %PCAST3 = bitcast %"Kernel_Module^"** %mod2 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %nm = alloca [256 x i8]
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST5 = bitcast %"Kernel_ItemExt^"* %lda4 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 6
  %lda6 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST7 = bitcast %Meta_Array* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP8, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda14 = load i32, i32* %obj
  %ICMP15 = icmp eq i32 %lda14, 4
  br i1 %ICMP15, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge12
  %mod16 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 4
  %lda17 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod16
  store %"Kernel_Module^"* %lda17, %"Kernel_Module^"** %mod2
  br label %if.end

if.else:                                          ; preds = %phi.merge12
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 1
  %lda18 = load i32, i32* %typ
  %ICMP19 = icmp eq i32 %lda18, 16
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP19, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

if.end:                                           ; preds = %phi.merge23, %if.then
  %lda28 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod2
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda28, i32 0, i32 2
  %lda29 = load i32, i32* %refcnt
  %ICMP30 = icmp sge i32 %lda29, 0
  %Kernel_HaltHandler31 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP30, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler31, label %phi.then32, label %phi.else33

phi.then21:                                       ; preds = %if.else
  br label %phi.merge23

phi.else22:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 5
  %lda25 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %mod26 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda25, i32 0, i32 1
  %lda27 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod26
  store %"Kernel_Module^"* %lda27, %"Kernel_Module^"** %mod2
  br label %if.end

phi.then32:                                       ; preds = %if.end
  br label %phi.merge34

phi.else33:                                       ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge34

phi.merge34:                                      ; preds = %phi.else33, %phi.then32
  %INL35 = phi i1 [ %Kernel_HaltHandler31, %phi.then32 ], [ %Kernel_HaltHandler31, %phi.else33 ]
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %proc, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store %"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"** %sig
  %lda39 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %PCAST40 = bitcast %"Kernel_Signature^"* %lda39 to [0 x i8]*
  %ICMP41 = icmp ne [0 x i8]* %PCAST40, null
  %lda42 = load i32, i32* %n1
  %ICMP43 = icmp sge i32 %lda42, 0
  %AND = and i1 %ICMP41, %ICMP43
  br i1 %AND, label %ephi.next, label %ephi.stop

if.then36:                                        ; preds = %ephi.merge
  %lda48 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod2
  %lda49 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %par = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda49, i32 0, i32 2
  %lda50 = load i32, i32* %n1
  %INDX = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par, i32 0, i32 %lda50
  %PICAST = ptrtoint %Kernel_* %INDX to i32
  %MINUS = sub i32 %PICAST, 8
  %IPCAST = inttoptr i32 %MINUS to %Kernel_ObjDesc*
  call void @Kernel_GetObjName(%"Kernel_Module^"* %lda48, %Kernel_ObjDesc* %IPCAST, [256 x i8]* %nm)
  %PCAST51 = bitcast [256 x i8]* %nm to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST51, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST52 = bitcast [256 x i8]* %nm to [0 x i8]*
  %PCAST53 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST52, i32 %PLUS, [0 x i16]* %PCAST53, i32 256, i32 -1)
  br label %if.end38

if.else37:                                        ; preds = %ephi.merge
  %INDX54 = getelementptr inbounds [256 x i16], [256 x i16]* %name, i32 0, i32 0
  store i16 0, i16* %INDX54
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %lda55 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next56 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda55, i32 0, i32 0
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next56
  store %SYSTEM_DLINK* %lda57, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %phi.merge34
  %lda44 = load i32, i32* %n1
  %lda45 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda45, i32 0, i32 1
  %lda46 = load i32, i32* %num
  %ICMP47 = icmp slt i32 %lda44, %lda46
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge34
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP47, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then36, label %if.else37
}

define void @Meta_Item_GetParam(%Meta_Item* %proc, %SYSTEM_TYPEDESC* %proc__typ, i32 %n, %Meta_Item* %par, %SYSTEM_TYPEDESC* %par__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Meta_GetParam to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n1 = alloca i32
  store i32 %n, i32* %n1
  %sig = alloca %"Kernel_Signature^"*
  %PCAST = bitcast %"Kernel_Signature^"** %sig to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST3 = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 6
  %lda4 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST5 = bitcast %Meta_Array* %lda4 to [0 x i8]*
  %ICMP6 = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP6, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda12 = load i32, i32* %obj
  %ICMP13 = icmp eq i32 %lda12, 4
  br i1 %ICMP13, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge10
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 1
  %lda14 = load i32, i32* %typ
  %ICMP15 = icmp eq i32 %lda14, 16
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge10
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP15, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler16 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler16, label %phi.then17, label %phi.else18

phi.then17:                                       ; preds = %ephi.merge
  br label %phi.merge19

phi.else18:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge19

phi.merge19:                                      ; preds = %phi.else18, %phi.then17
  %INL20 = phi i1 [ %Kernel_HaltHandler16, %phi.then17 ], [ %Kernel_HaltHandler16, %phi.else18 ]
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %proc, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store %"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"** %sig
  %lda21 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %PCAST22 = bitcast %"Kernel_Signature^"* %lda21 to [0 x i8]*
  %ICMP23 = icmp ne [0 x i8]* %PCAST22, null
  %lda24 = load i32, i32* %n1
  %ICMP25 = icmp sge i32 %lda24, 0
  %AND = and i1 %ICMP23, %ICMP25
  br i1 %AND, label %ephi.next26, label %ephi.stop27

if.then:                                          ; preds = %ephi.merge32
  %obj34 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 0
  store i32 7, i32* %obj34
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 3
  %lda35 = load i32, i32* %n1
  store i32 %lda35, i32* %adr
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 2
  %lda36 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %par37 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda36, i32 0, i32 2
  %lda38 = load i32, i32* %n1
  %INDX = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par37, i32 0, i32 %lda38
  %id = getelementptr inbounds %Kernel_, %Kernel_* %INDX, i32 0, i32 0
  %lda39 = load i32, i32* %id
  %AND40 = and i32 %lda39, 15
  store i32 %AND40, i32* %vis
  %mod41 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod41
  %ptr42 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 6
  %lda43 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda43, %Meta_Array** %ptr42
  %ext44 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext44
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 5
  %lda45 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %par46 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda45, i32 0, i32 2
  %lda47 = load i32, i32* %n1
  %INDX48 = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par46, i32 0, i32 %lda47
  %struct = getelementptr inbounds %Kernel_, %Kernel_* %INDX48, i32 0, i32 1
  %lda49 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct
  store %"Kernel_Type^"* %lda49, %"Kernel_Type^"** %desc
  %typ50 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 1
  %desc51 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 5
  %lda52 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc51
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda52)
  store i32 %TypOf, i32* %typ50
  br label %if.end

if.else:                                          ; preds = %ephi.merge32
  call void @Meta_SetUndef(%Meta_Item* %par, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda53 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next54 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda53, i32 0, i32 0
  %lda55 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next54
  store %SYSTEM_DLINK* %lda55, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next26:                                      ; preds = %phi.merge19
  %lda28 = load i32, i32* %n1
  %lda29 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda29, i32 0, i32 1
  %lda30 = load i32, i32* %num
  %ICMP31 = icmp slt i32 %lda28, %lda30
  br label %ephi.merge32

ephi.stop27:                                      ; preds = %phi.merge19
  br label %ephi.merge32

ephi.merge32:                                     ; preds = %ephi.stop27, %ephi.next26
  %EPHI33 = phi i1 [ %ICMP31, %ephi.next26 ], [ false, %ephi.stop27 ]
  br i1 %EPHI33, label %if.then, label %if.else
}

define void @Meta_Item_GetBaseType(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ, %Meta_Item* %base, %SYSTEM_TYPEDESC* %base__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Meta_GetBaseType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %n = alloca i32
  %PCAST = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda11 = load i32, i32* %typ
  %ASHR = ashr i32 917504, %lda11
  %AND = and i32 %ASHR, 1
  %ICMP12 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge9
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge9
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  store i32 0, i32* %n
  %typ18 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda19 = load i32, i32* %typ18
  %ICMP20 = icmp eq i32 %lda19, 17
  br i1 %ICMP20, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge16
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda21 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda21, i32 0, i32 2
  %lda22 = load i32, i32* %id
  %ASHR23 = ashr i32 %lda22, 4
  %AND24 = and i32 %ASHR23, 15
  %MINUS = sub i32 %AND24, 1
  store i32 %MINUS, i32* %n
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge16
  %lda27 = load i32, i32* %n
  %ICMP28 = icmp sge i32 %lda27, 0
  br i1 %ICMP28, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 0
  store i32 2, i32* %obj
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 2
  store i32 0, i32* %vis
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 3
  store i32 0, i32* %adr
  %mod29 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod29
  %ptr30 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 6
  %lda31 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda31, %Meta_Array** %ptr30
  %ext32 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext32
  %desc33 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 5
  %desc34 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda35 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc34
  %base36 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda35, i32 0, i32 3
  %lda37 = load i32, i32* %n
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base36, i32 0, i32 %lda37
  %lda38 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda38, %"Kernel_Type^"** %desc33
  %typ39 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 1
  %desc40 = getelementptr inbounds %Meta_Item, %Meta_Item* %base, i32 0, i32 5
  %lda41 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc40
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda41)
  store i32 %TypOf, i32* %typ39
  br label %if.end26

if.else:                                          ; preds = %if.end
  call void @Meta_SetUndef(%Meta_Item* %base, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next43 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda42, i32 0, i32 0
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next43
  store %SYSTEM_DLINK* %lda44, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_Deref(%Meta_Item* %ptr, %SYSTEM_TYPEDESC* %ptr__typ, %Meta_Item* %ref, %SYSTEM_TYPEDESC* %ref__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta_Deref to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %_ptr__9 = alloca %Meta_Array*
  %PCAST = bitcast %Meta_Array** %_ptr__9 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 24
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Kernel_ItemExt^"*, {}*, %SYSTEM_TYPEDESC*)**
  %lda9 = load void (%"Kernel_ItemExt^"*, {}*, %SYSTEM_TYPEDESC*)*, void (%"Kernel_ItemExt^"*, {}*, %SYSTEM_TYPEDESC*)** %IPCAST8
  %PCAST10 = bitcast %Meta_Item* %ref to {}*
  call void %lda9(%"Kernel_ItemExt^"* %lda4, {}* %PCAST10, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr14 = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 6
  %lda15 = load %Meta_Array*, %Meta_Array** %ptr14
  %PCAST16 = bitcast %Meta_Array* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 1
  %lda18 = load i32, i32* %typ
  %ASHR = ashr i32 536576, %lda18
  %AND = and i32 %ASHR, 1
  %ICMP19 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP19, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 0
  %lda25 = load i32, i32* %obj
  %ICMP26 = icmp eq i32 %lda25, 3
  %Kernel_HaltHandler27 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP26, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler27, label %phi.then28, label %phi.else29

phi.then28:                                       ; preds = %phi.merge23
  br label %phi.merge30

phi.else29:                                       ; preds = %phi.merge23
  call void @llvm.trap()
  br label %phi.merge30

phi.merge30:                                      ; preds = %phi.else29, %phi.then28
  %INL31 = phi i1 [ %Kernel_HaltHandler27, %phi.then28 ], [ %Kernel_HaltHandler27, %phi.else29 ]
  %mod32 = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 4
  %lda33 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod32
  %PCAST34 = bitcast %"Kernel_Module^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp eq [0 x i8]* %PCAST34, null
  br i1 %ICMP35, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge30
  %mod36 = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 4
  %lda37 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod36
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda37, i32 0, i32 2
  %lda38 = load i32, i32* %refcnt
  %ICMP39 = icmp sge i32 %lda38, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge30
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP39, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler40 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler40, label %phi.then41, label %phi.else42

phi.then41:                                       ; preds = %ephi.merge
  br label %phi.merge43

phi.else42:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge43

phi.merge43:                                      ; preds = %phi.else42, %phi.then41
  %INL44 = phi i1 [ %Kernel_HaltHandler40, %phi.then41 ], [ %Kernel_HaltHandler40, %phi.else42 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 3
  %adr45 = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 3
  %lda46 = load i32, i32* %adr45
  %IPCAST47 = inttoptr i32 %lda46 to i32*
  %lda48 = load i32, i32* %IPCAST47
  store i32 %lda48, i32* %adr
  %adr51 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 3
  %lda52 = load i32, i32* %adr51
  %ICMP53 = icmp ne i32 %lda52, 0
  br i1 %ICMP53, label %if.then49, label %if.else

if.then49:                                        ; preds = %phi.merge43
  %typ57 = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 1
  %lda58 = load i32, i32* %typ57
  %ICMP59 = icmp ne i32 %lda58, 19
  br i1 %ICMP59, label %if.then54, label %if.else55

if.else:                                          ; preds = %phi.merge43
  call void @Meta_SetUndef(%Meta_Item* %ref, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end75
  %lda107 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next108 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda107, i32 0, i32 0
  %lda109 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next108
  store %SYSTEM_DLINK* %lda109, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then54:                                        ; preds = %if.then49
  %typ60 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 1
  store i32 17, i32* %typ60
  br label %if.end56

if.else55:                                        ; preds = %if.then49
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 5
  %desc61 = getelementptr inbounds %Meta_Item, %Meta_Item* %ptr, i32 0, i32 5
  %lda62 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc61
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda62, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda63 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda63, %"Kernel_Type^"** %desc
  %typ64 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 1
  %desc65 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 5
  %lda66 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc65
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda66)
  store i32 %TypOf, i32* %typ64
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  %obj67 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 0
  store i32 3, i32* %obj67
  %mod68 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod68
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 2
  store i32 4, i32* %vis
  %ptr69 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 6
  %adr70 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 3
  %lda71 = load i32, i32* %adr70
  %IPCAST72 = inttoptr i32 %lda71 to %Meta_Array*
  store %Meta_Array* %IPCAST72, %Meta_Array** %ptr69
  %typ76 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 1
  %lda77 = load i32, i32* %typ76
  %ICMP78 = icmp eq i32 %lda77, 17
  br i1 %ICMP78, label %if.then73, label %elsif

if.then73:                                        ; preds = %if.end56
  %desc79 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 5
  %ptr80 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 6
  %lda81 = load %Meta_Array*, %Meta_Array** %ptr80
  store %Meta_Array* %lda81, %Meta_Array** %_ptr__9
  %lda82 = load %Meta_Array*, %Meta_Array** %_ptr__9
  %lda83 = load %Meta_Array*, %Meta_Array** %_ptr__9
  %PICAST84 = ptrtoint %Meta_Array* %lda83 to i32
  %MINUS85 = sub i32 %PICAST84, 4
  %IPCAST86 = inttoptr i32 %MINUS85 to %SYSTEM_TYPEDESC**
  %lda87 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST86
  %PCAST88 = bitcast %Meta_Array* %lda82 to {}*
  %DescOf = call %"Kernel_Type^"* @Meta_DescOf({}* %PCAST88, %SYSTEM_TYPEDESC* %lda87)
  store %"Kernel_Type^"* %DescOf, %"Kernel_Type^"** %desc79
  br label %if.end75

elsif:                                            ; preds = %if.end56
  %typ89 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 1
  %lda90 = load i32, i32* %typ89
  %ICMP91 = icmp eq i32 %lda90, 18
  br i1 %ICMP91, label %elsif.then, label %if.else74

elsif.then:                                       ; preds = %elsif
  %adr92 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 3
  %ptr93 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 6
  %lda94 = load %Meta_Array*, %Meta_Array** %ptr93
  %len = getelementptr inbounds %Meta_Array, %Meta_Array* %lda94, i32 0, i32 3
  %desc95 = getelementptr inbounds %Meta_Item, %Meta_Item* %ref, i32 0, i32 5
  %lda96 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc95
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda96, i32 0, i32 2
  %lda97 = load i32, i32* %id
  %ASHR98 = ashr i32 %lda97, 4
  %AND99 = and i32 %ASHR98, 15
  %INDX100 = getelementptr inbounds [16 x i32], [16 x i32]* %len, i32 0, i32 %AND99
  %PICAST101 = ptrtoint i32* %INDX100 to i32
  store i32 %PICAST101, i32* %adr92
  br label %if.end75

if.else74:                                        ; preds = %elsif
  %Kernel_HaltHandler102 = call i1 @Kernel_HaltHandler(i32 100, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler102, label %phi.then103, label %phi.else104

if.end75:                                         ; preds = %phi.merge105, %elsif.then, %if.then73
  br label %if.end50

phi.then103:                                      ; preds = %if.else74
  br label %phi.merge105

phi.else104:                                      ; preds = %if.else74
  call void @llvm.trap()
  br label %phi.merge105

phi.merge105:                                     ; preds = %phi.else104, %phi.then103
  %INL106 = phi i1 [ %Kernel_HaltHandler102, %phi.then103 ], [ %Kernel_HaltHandler102, %phi.else104 ]
  br label %if.end75
}

define {}* @Meta_Item_Copy(%Meta_Item* %val, %SYSTEM_TYPEDESC* %val__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Meta_Copy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p = alloca {}*
  %PCAST = bitcast {}** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST1 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST2 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %id = alloca i32
  %PCAST3 = bitcast i32* %id to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %d = alloca %"Kernel_Directory^"*
  %PCAST4 = bitcast %"Kernel_Directory^"** %d to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 7
  %lda5 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST6 = bitcast %"Kernel_ItemExt^"* %lda5 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 6
  %lda7 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST8 = bitcast %Meta_Array* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP9, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %phi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 1
  %lda15 = load i32, i32* %typ
  %ICMP16 = icmp eq i32 %lda15, 17
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge13
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge13
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 0
  %lda22 = load i32, i32* %obj
  %ICMP23 = icmp eq i32 %lda22, 3
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP23, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %phi.merge20
  br label %phi.merge27

phi.else26:                                       ; preds = %phi.merge20
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 5
  %lda29 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %mod30 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda29, i32 0, i32 1
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod30
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda31, i32 0, i32 2
  %lda32 = load i32, i32* %refcnt
  %ICMP33 = icmp sge i32 %lda32, 0
  %Kernel_HaltHandler34 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP33, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler34, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %phi.merge27
  br label %phi.merge37

phi.else36:                                       ; preds = %phi.merge27
  call void @llvm.trap()
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL38 = phi i1 [ %Kernel_HaltHandler34, %phi.then35 ], [ %Kernel_HaltHandler34, %phi.else36 ]
  store i32 0, i32* %i
  %desc39 = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 5
  %lda40 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc39
  %mod41 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda40, i32 0, i32 1
  %lda42 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod41
  %export = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda42, i32 0, i32 20
  %lda43 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %export
  store %"Kernel_Directory^"* %lda43, %"Kernel_Directory^"** %d
  %lda44 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %d
  %num = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda44, i32 0, i32 0
  %lda45 = load i32, i32* %num
  store i32 %lda45, i32* %n
  %desc46 = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 5
  %lda47 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc46
  %id48 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda47, i32 0, i32 2
  %lda49 = load i32, i32* %id48
  %ASHR = ashr i32 %lda49, 8
  store i32 %ASHR, i32* %id
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge37
  %lda50 = load i32, i32* %i
  %lda51 = load i32, i32* %n
  %ICMP52 = icmp slt i32 %lda50, %lda51
  br i1 %ICMP52, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda61 = load i32, i32* %i
  %PLUS = add i32 %lda61, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda62 = load i32, i32* %i
  %lda63 = load i32, i32* %n
  %ICMP64 = icmp slt i32 %lda62, %lda63
  br i1 %ICMP64, label %ephi.next65, label %ephi.stop66

ephi.next:                                        ; preds = %while.cond
  %lda53 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %d
  %obj54 = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda53, i32 0, i32 1
  %lda55 = load i32, i32* %i
  %INDX = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj54, i32 0, i32 %lda55
  %id56 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %INDX, i32 0, i32 2
  %lda57 = load i32, i32* %id56
  %ASHR58 = ashr i32 %lda57, 8
  %lda59 = load i32, i32* %id
  %ICMP60 = icmp ne i32 %ASHR58, %lda59
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP60, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

ephi.next65:                                      ; preds = %while.end
  %lda67 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %d
  %obj68 = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda67, i32 0, i32 1
  %lda69 = load i32, i32* %i
  %INDX70 = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj68, i32 0, i32 %lda69
  %id71 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %INDX70, i32 0, i32 2
  %lda72 = load i32, i32* %id71
  %ASHR73 = ashr i32 %lda72, 4
  %AND = and i32 %ASHR73, 15
  %ICMP74 = icmp eq i32 %AND, 4
  br label %ephi.merge75

ephi.stop66:                                      ; preds = %while.end
  br label %ephi.merge75

ephi.merge75:                                     ; preds = %ephi.stop66, %ephi.next65
  %EPHI76 = phi i1 [ %ICMP74, %ephi.next65 ], [ false, %ephi.stop66 ]
  %Kernel_HaltHandler77 = call i1 @Kernel_HaltHandler(i32 29, i1 %EPHI76, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler77, label %phi.then78, label %phi.else79

phi.then78:                                       ; preds = %ephi.merge75
  br label %phi.merge80

phi.else79:                                       ; preds = %ephi.merge75
  call void @llvm.trap()
  br label %phi.merge80

phi.merge80:                                      ; preds = %phi.else79, %phi.then78
  %INL81 = phi i1 [ %Kernel_HaltHandler77, %phi.then78 ], [ %Kernel_HaltHandler77, %phi.else79 ]
  %desc82 = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 5
  %lda83 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc82
  %id84 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda83, i32 0, i32 2
  %lda85 = load i32, i32* %id84
  %ASHR86 = ashr i32 %lda85, 2
  %AND87 = and i32 %ASHR86, 3
  %ICMP88 = icmp slt i32 %AND87, 2
  %Kernel_HaltHandler89 = call i1 @Kernel_HaltHandler(i32 30, i1 %ICMP88, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler89, label %phi.then90, label %phi.else91

phi.then90:                                       ; preds = %phi.merge80
  br label %phi.merge92

phi.else91:                                       ; preds = %phi.merge80
  call void @llvm.trap()
  br label %phi.merge92

phi.merge92:                                      ; preds = %phi.else91, %phi.then90
  %INL93 = phi i1 [ %Kernel_HaltHandler89, %phi.then90 ], [ %Kernel_HaltHandler89, %phi.else91 ]
  %desc94 = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 5
  %lda95 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc94
  call void @Kernel_NewObj({}** %p, %"Kernel_Type^"* %lda95)
  %lda96 = load {}*, {}** %p
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 3
  %lda97 = load i32, i32* %adr
  %IPCAST = inttoptr i32 %lda97 to i64*
  %desc98 = getelementptr inbounds %Meta_Item, %Meta_Item* %val, i32 0, i32 5
  %lda99 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc98
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda99, i32 0, i32 0
  %lda100 = load i32, i32* %size
  %PCAST101 = bitcast {}* %lda96 to i8*
  %PCAST102 = bitcast i64* %IPCAST to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST101, i8* %PCAST102, i32 %lda100, i32 0, i1 false)
  %lda103 = load {}*, {}** %p
  %lda104 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next105 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda104, i32 0, i32 0
  %lda106 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next105
  store %SYSTEM_DLINK* %lda106, %SYSTEM_DLINK** @Kernel_dLink
  ret {}* %lda103
}

define i16 @Meta_Item_CharVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_CharVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x = alloca i16
  %PCAST = bitcast i16* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 2, i32 0, i1 false)
  %s = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %s, i8 0, i32 1, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 20
  %IPCAST8 = inttoptr i32 %MINUS7 to i16 (%"Kernel_ItemExt^"*)**
  %lda9 = load i16 (%"Kernel_ItemExt^"*)*, i16 (%"Kernel_ItemExt^"*)** %IPCAST8
  %CharVal = call i16 %lda9(%"Kernel_ItemExt^"* %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %CharVal

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda13 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST14 = bitcast %Meta_Array* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP15, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda16 = load i32, i32* %obj
  %ICMP17 = icmp eq i32 %lda16, 3
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %mod23 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda24 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod23
  %PCAST25 = bitcast %"Kernel_Module^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp eq [0 x i8]* %PCAST25, null
  br i1 %ICMP26, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge21
  %mod27 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda28 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod27
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda28, i32 0, i32 2
  %lda29 = load i32, i32* %refcnt
  %ICMP30 = icmp sge i32 %lda29, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge21
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP30, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler31 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler31, label %phi.then32, label %phi.else33

phi.then32:                                       ; preds = %ephi.merge
  br label %phi.merge34

phi.else33:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge34

phi.merge34:                                      ; preds = %phi.else33, %phi.then32
  %INL35 = phi i1 [ %Kernel_HaltHandler31, %phi.then32 ], [ %Kernel_HaltHandler31, %phi.else33 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda38 = load i32, i32* %typ
  %ICMP39 = icmp eq i32 %lda38, 2
  br i1 %ICMP39, label %if.then36, label %elsif

if.then36:                                        ; preds = %phi.merge34
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda40 = load i32, i32* %adr
  %IPCAST41 = inttoptr i32 %lda40 to i8*
  %lda42 = load i8, i8* %IPCAST41
  store i8 %lda42, i8* %s
  %lda43 = load i8, i8* %s
  %conv = sext i8 %lda43 to i16
  store i16 %conv, i16* %x
  br label %if.end37

elsif:                                            ; preds = %phi.merge34
  %typ44 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda45 = load i32, i32* %typ44
  %ICMP46 = icmp eq i32 %lda45, 3
  br i1 %ICMP46, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %adr47 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda48 = load i32, i32* %adr47
  %IPCAST49 = inttoptr i32 %lda48 to i16*
  %lda50 = load i16, i16* %IPCAST49
  store i16 %lda50, i16* %x
  br label %if.end37

if.else:                                          ; preds = %elsif
  %Kernel_HaltHandler51 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler51, label %phi.then52, label %phi.else53

if.end37:                                         ; preds = %phi.merge54, %elsif.then, %if.then36
  %lda56 = load i16, i16* %x
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next58 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda57, i32 0, i32 0
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next58
  store %SYSTEM_DLINK* %lda59, %SYSTEM_DLINK** @Kernel_dLink
  ret i16 %lda56

phi.then52:                                       ; preds = %if.else
  br label %phi.merge54

phi.else53:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge54

phi.merge54:                                      ; preds = %phi.else53, %phi.then52
  %INL55 = phi i1 [ %Kernel_HaltHandler51, %phi.then52 ], [ %Kernel_HaltHandler51, %phi.else53 ]
  br label %if.end37
}

define void @Meta_Item_CallWith(%Meta_Item* %rec, %SYSTEM_TYPEDESC* %rec__typ, void ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)* %proc, {}* %par, %SYSTEM_TYPEDESC* %par__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Meta_CallWith to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %proc1 = alloca void ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)*
  store void ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)* %proc, void ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)** %proc1
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 7
  %lda2 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 6
  %lda3 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST4 = bitcast %Meta_Array* %lda3 to [0 x i8]*
  %ICMP5 = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP5, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 1
  %lda11 = load i32, i32* %typ
  %ICMP12 = icmp eq i32 %lda11, 17
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge9
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge9
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 0
  %lda18 = load i32, i32* %obj
  %ICMP19 = icmp eq i32 %lda18, 3
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP19, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %phi.merge16
  br label %phi.merge23

phi.else22:                                       ; preds = %phi.merge16
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %mod25 = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 4
  %lda26 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod25
  %PCAST27 = bitcast %"Kernel_Module^"* %lda26 to [0 x i8]*
  %ICMP28 = icmp eq [0 x i8]* %PCAST27, null
  br i1 %ICMP28, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge23
  %mod29 = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 4
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod29
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda30, i32 0, i32 2
  %lda31 = load i32, i32* %refcnt
  %ICMP32 = icmp sge i32 %lda31, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge23
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP32, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler33 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler33, label %phi.then34, label %phi.else35

phi.then34:                                       ; preds = %ephi.merge
  br label %phi.merge36

phi.else35:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge36

phi.merge36:                                      ; preds = %phi.else35, %phi.then34
  %INL37 = phi i1 [ %Kernel_HaltHandler33, %phi.then34 ], [ %Kernel_HaltHandler33, %phi.else35 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 3
  %lda38 = load i32, i32* %adr
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %rec, i32 0, i32 5
  %lda39 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %PICAST = ptrtoint %"Kernel_Type^"* %lda39 to i32
  %IPCAST = inttoptr i32 %lda38 to {}*
  %IPCAST40 = inttoptr i32 %PICAST to %SYSTEM_TYPEDESC*
  %lda41 = load void ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)*, void ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)** %proc1
  call void %lda41({}* %IPCAST, %SYSTEM_TYPEDESC* %IPCAST40, {}* %par, %SYSTEM_TYPEDESC* %par__typ)
  %lda42 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next43 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda42, i32 0, i32 0
  %lda44 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next43
  store %SYSTEM_DLINK* %lda44, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Item_Call(%Meta_Item* %proc, %SYSTEM_TYPEDESC* %proc__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Meta_Call to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %p = alloca void ()*
  %PCAST1 = bitcast void ()** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %sig = alloca %"Kernel_Signature^"*
  %PCAST2 = bitcast %"Kernel_Signature^"** %sig to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST4 = bitcast %"Kernel_ItemExt^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext5 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 7
  %lda6 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext5
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 16
  %IPCAST10 = inttoptr i32 %MINUS9 to void (%"Kernel_ItemExt^"*, i1*)**
  %lda11 = load void (%"Kernel_ItemExt^"*, i1*)*, void (%"Kernel_ItemExt^"*, i1*)** %IPCAST10
  call void %lda11(%"Kernel_ItemExt^"* %lda6, i1* %ok)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 6
  %lda15 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST16 = bitcast %Meta_Array* %lda15 to [0 x i8]*
  %ICMP17 = icmp ne [0 x i8]* %PCAST16, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda20 = load i32, i32* %obj
  %ICMP21 = icmp eq i32 %lda20, 4
  br i1 %ICMP21, label %if.then18, label %if.else

if.then18:                                        ; preds = %phi.merge
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 3
  %lda22 = load i32, i32* %adr
  %IPCAST23 = inttoptr i32 %lda22 to void ()*
  store void ()* %IPCAST23, void ()** %p
  br label %if.end19

if.else:                                          ; preds = %phi.merge
  %obj24 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 0
  %lda25 = load i32, i32* %obj24
  %ICMP26 = icmp eq i32 %lda25, 3
  br i1 %ICMP26, label %ephi.next, label %ephi.stop

if.end19:                                         ; preds = %phi.merge32, %if.then18
  %mod38 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 4
  %lda39 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod38
  %PCAST40 = bitcast %"Kernel_Module^"* %lda39 to [0 x i8]*
  %ICMP41 = icmp eq [0 x i8]* %PCAST40, null
  br i1 %ICMP41, label %ephi.stop43, label %ephi.next42

ephi.next:                                        ; preds = %if.else
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 1
  %lda27 = load i32, i32* %typ
  %ICMP28 = icmp eq i32 %lda27, 16
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.else
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP28, %ephi.next ], [ false, %ephi.stop ]
  %Kernel_HaltHandler29 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler29, label %phi.then30, label %phi.else31

phi.then30:                                       ; preds = %ephi.merge
  br label %phi.merge32

phi.else31:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge32

phi.merge32:                                      ; preds = %phi.else31, %phi.then30
  %INL33 = phi i1 [ %Kernel_HaltHandler29, %phi.then30 ], [ %Kernel_HaltHandler29, %phi.else31 ]
  %adr34 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 3
  %lda35 = load i32, i32* %adr34
  %IPCAST36 = inttoptr i32 %lda35 to void ()**
  %lda37 = load void ()*, void ()** %IPCAST36
  store void ()* %lda37, void ()** %p
  br label %if.end19

ephi.next42:                                      ; preds = %if.end19
  %mod44 = getelementptr inbounds %Meta_Item, %Meta_Item* %proc, i32 0, i32 4
  %lda45 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod44
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda45, i32 0, i32 2
  %lda46 = load i32, i32* %refcnt
  %ICMP47 = icmp sge i32 %lda46, 0
  br label %ephi.merge48

ephi.stop43:                                      ; preds = %if.end19
  br label %ephi.merge48

ephi.merge48:                                     ; preds = %ephi.stop43, %ephi.next42
  %EPHI49 = phi i1 [ %ICMP47, %ephi.next42 ], [ true, %ephi.stop43 ]
  %Kernel_HaltHandler50 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI49, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler50, label %phi.then51, label %phi.else52

phi.then51:                                       ; preds = %ephi.merge48
  br label %phi.merge53

phi.else52:                                       ; preds = %ephi.merge48
  call void @llvm.trap()
  br label %phi.merge53

phi.merge53:                                      ; preds = %phi.else52, %phi.then51
  %INL54 = phi i1 [ %Kernel_HaltHandler50, %phi.then51 ], [ %Kernel_HaltHandler50, %phi.else52 ]
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %proc, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store %"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"** %sig
  %lda58 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %retStruct = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda58, i32 0, i32 0
  %lda59 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct
  %PCAST60 = bitcast %"Kernel_Type^"* %lda59 to [0 x i8]*
  %ICMP61 = icmp eq [0 x i8]* %PCAST60, null
  br i1 %ICMP61, label %ephi.next62, label %ephi.stop63

if.then55:                                        ; preds = %ephi.merge74
  %lda76 = load void ()*, void ()** %p
  call void %lda76()
  store i1 true, i1* %ok
  br label %if.end57

if.else56:                                        ; preds = %ephi.merge74
  store i1 false, i1* %ok
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next78 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda77, i32 0, i32 0
  %lda79 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next78
  store %SYSTEM_DLINK* %lda79, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next62:                                      ; preds = %phi.merge53
  %lda64 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig
  %num = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda64, i32 0, i32 1
  %lda65 = load i32, i32* %num
  %ICMP66 = icmp eq i32 %lda65, 0
  br label %ephi.merge67

ephi.stop63:                                      ; preds = %phi.merge53
  br label %ephi.merge67

ephi.merge67:                                     ; preds = %ephi.stop63, %ephi.next62
  %EPHI68 = phi i1 [ %ICMP66, %ephi.next62 ], [ false, %ephi.stop63 ]
  br i1 %EPHI68, label %ephi.next69, label %ephi.stop70

ephi.next69:                                      ; preds = %ephi.merge67
  %lda71 = load void ()*, void ()** %p
  %PCAST72 = bitcast void ()* %lda71 to [0 x i8]*
  %ICMP73 = icmp ne [0 x i8]* %PCAST72, null
  br label %ephi.merge74

ephi.stop70:                                      ; preds = %ephi.merge67
  br label %ephi.merge74

ephi.merge74:                                     ; preds = %ephi.stop70, %ephi.next69
  %EPHI75 = phi i1 [ %ICMP73, %ephi.next69 ], [ false, %ephi.stop70 ]
  br i1 %EPHI75, label %if.then55, label %if.else56
}

define i1 @Meta_Item_BoolVal(%Meta_Item* %var, %SYSTEM_TYPEDESC* %var__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_BoolVal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %x = alloca i1
  %PCAST = bitcast i1* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST2 = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext3 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 7
  %lda4 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext3
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to i1 (%"Kernel_ItemExt^"*)**
  %lda9 = load i1 (%"Kernel_ItemExt^"*)*, i1 (%"Kernel_ItemExt^"*)** %IPCAST8
  %BoolVal = call i1 %lda9(%"Kernel_ItemExt^"* %lda4)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %BoolVal

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 6
  %lda13 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST14 = bitcast %Meta_Array* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP15, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 1
  %lda16 = load i32, i32* %typ
  %ICMP17 = icmp eq i32 %lda16, 1
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 0
  %lda23 = load i32, i32* %obj
  %ICMP24 = icmp eq i32 %lda23, 3
  %Kernel_HaltHandler25 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP24, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler25, label %phi.then26, label %phi.else27

phi.then26:                                       ; preds = %phi.merge21
  br label %phi.merge28

phi.else27:                                       ; preds = %phi.merge21
  call void @llvm.trap()
  br label %phi.merge28

phi.merge28:                                      ; preds = %phi.else27, %phi.then26
  %INL29 = phi i1 [ %Kernel_HaltHandler25, %phi.then26 ], [ %Kernel_HaltHandler25, %phi.else27 ]
  %mod30 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod30
  %PCAST32 = bitcast %"Kernel_Module^"* %lda31 to [0 x i8]*
  %ICMP33 = icmp eq [0 x i8]* %PCAST32, null
  br i1 %ICMP33, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge28
  %mod34 = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 4
  %lda35 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod34
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda35, i32 0, i32 2
  %lda36 = load i32, i32* %refcnt
  %ICMP37 = icmp sge i32 %lda36, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge28
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP37, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler38 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler38, label %phi.then39, label %phi.else40

phi.then39:                                       ; preds = %ephi.merge
  br label %phi.merge41

phi.else40:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge41

phi.merge41:                                      ; preds = %phi.else40, %phi.then39
  %INL42 = phi i1 [ %Kernel_HaltHandler38, %phi.then39 ], [ %Kernel_HaltHandler38, %phi.else40 ]
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %var, i32 0, i32 3
  %lda43 = load i32, i32* %adr
  %IPCAST44 = inttoptr i32 %lda43 to i1*
  %lda45 = load i1, i1* %IPCAST44
  store i1 %lda45, i1* %x
  %lda46 = load i1, i1* %x
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next48 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda47, i32 0, i32 0
  %lda49 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next48
  store %SYSTEM_DLINK* %lda49, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %lda46
}

define i32 @Meta_Item_BaseTyp(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_BaseTyp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ext2 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda3 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext2
  %PICAST = ptrtoint %"Kernel_ItemExt^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 8
  %IPCAST7 = inttoptr i32 %MINUS6 to i32 (%"Kernel_ItemExt^"*)**
  %lda8 = load i32 (%"Kernel_ItemExt^"*)*, i32 (%"Kernel_ItemExt^"*)** %IPCAST7
  %BaseTyp = call i32 %lda8(%"Kernel_ItemExt^"* %lda3)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %BaseTyp

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda12 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST13 = bitcast %Meta_Array* %lda12 to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP14, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end
  br label %phi.merge

phi.else:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda15 = load i32, i32* %typ
  %ASHR = ashr i32 917504, %lda15
  %AND = and i32 %ASHR, 1
  %ICMP16 = icmp ne i32 %AND, 0
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda22 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda22, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda23 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda23)
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next25 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda24, i32 0, i32 0
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next25
  store %SYSTEM_DLINK* %lda26, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %TypOf
}

define i32 @Meta_Item_Attribute(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_Attribute to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %lda1 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST = bitcast %"Kernel_ItemExt^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda2 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST3 = bitcast %Meta_Array* %lda2 to [0 x i8]*
  %ICMP4 = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler5 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP4, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler5, label %phi.then6, label %phi.else7

phi.then6:                                        ; preds = %phi.merge
  br label %phi.merge8

phi.else7:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge8

phi.merge8:                                       ; preds = %phi.else7, %phi.then6
  %INL9 = phi i1 [ %Kernel_HaltHandler5, %phi.then6 ], [ %Kernel_HaltHandler5, %phi.else7 ]
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda10 = load i32, i32* %typ
  %ICMP11 = icmp eq i32 %lda10, 17
  %Kernel_HaltHandler12 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP11, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler12, label %phi.then13, label %phi.else14

phi.then13:                                       ; preds = %phi.merge8
  br label %phi.merge15

phi.else14:                                       ; preds = %phi.merge8
  call void @llvm.trap()
  br label %phi.merge15

phi.merge15:                                      ; preds = %phi.else14, %phi.then13
  %INL16 = phi i1 [ %Kernel_HaltHandler12, %phi.then13 ], [ %Kernel_HaltHandler12, %phi.else14 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda17 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda17, i32 0, i32 2
  %lda18 = load i32, i32* %id
  %ASHR = ashr i32 %lda18, 2
  %AND = and i32 %ASHR, 3
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %AND
}

define void @Meta_Scanner_Scan(%Meta_Scanner* %s, %SYSTEM_TYPEDESC* %s__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Meta_Scan to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %desc = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %desc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %this = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %this, i32 0, i32 6
  %lda1 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST2 = bitcast %Meta_Array* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %mode = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  %lda3 = load i32, i32* %mode
  %ICMP4 = icmp eq i32 %lda3, 1
  br i1 %ICMP4, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge
  %mod8 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda9 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod8
  %PCAST10 = bitcast %"Kernel_Module^"* %lda9 to [0 x i8]*
  %ICMP11 = icmp ne [0 x i8]* %PCAST10, null
  br i1 %ICMP11, label %if.then5, label %if.else6

elsif:                                            ; preds = %phi.merge
  %mode21 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  %lda22 = load i32, i32* %mode21
  %ICMP23 = icmp eq i32 %lda22, 2
  br i1 %ICMP23, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %mod24 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda25 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod24
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda25, i32 0, i32 2
  %lda26 = load i32, i32* %refcnt
  %ICMP27 = icmp sge i32 %lda26, 0
  %Kernel_HaltHandler28 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP27, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler28, label %phi.then29, label %phi.else30

if.else:                                          ; preds = %elsif
  %desc67 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 8
  %lda68 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc67
  %mod69 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda68, i32 0, i32 1
  %lda70 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod69
  %refcnt71 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda70, i32 0, i32 2
  %lda72 = load i32, i32* %refcnt71
  %ICMP73 = icmp sge i32 %lda72, 0
  %Kernel_HaltHandler74 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP73, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler74, label %phi.then75, label %phi.else76

if.end:                                           ; preds = %if.end140, %repeat.end, %if.end7
  %lda167 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next168 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda167, i32 0, i32 0
  %lda169 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next168
  store %SYSTEM_DLINK* %lda169, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then5:                                         ; preds = %if.then
  %this12 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %mod13 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda14 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod13
  call void @Meta_SetMod(%Meta_Item* %this12, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Module^"* %lda14)
  %mod15 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %mod16 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda17 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod16
  %next18 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda17, i32 0, i32 0
  %lda19 = load %"Kernel_Module^"*, %"Kernel_Module^"** %next18
  store %"Kernel_Module^"* %lda19, %"Kernel_Module^"** %mod15
  br label %if.end7

if.else6:                                         ; preds = %if.then
  %this20 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  call void @Meta_SetUndef(%Meta_Item* %this20, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %eos = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 1
  store i1 true, i1* %eos
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end

phi.then29:                                       ; preds = %elsif.then
  br label %phi.merge31

phi.else30:                                       ; preds = %elsif.then
  call void @llvm.trap()
  br label %phi.merge31

phi.merge31:                                      ; preds = %phi.else30, %phi.then29
  %INL32 = phi i1 [ %Kernel_HaltHandler28, %phi.then29 ], [ %Kernel_HaltHandler28, %phi.else30 ]
  br label %repeat.body

repeat.body:                                      ; preds = %ephi.merge, %phi.merge31
  %idx = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  %lda35 = load i32, i32* %idx
  %mod36 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda37 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod36
  %export = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda37, i32 0, i32 20
  %lda38 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %export
  %num = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda38, i32 0, i32 0
  %lda39 = load i32, i32* %num
  %ICMP40 = icmp sge i32 %lda35, %lda39
  br i1 %ICMP40, label %if.then33, label %if.end34

repeat.cond:                                      ; preds = %if.end34
  %this60 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %obj61 = getelementptr inbounds %Meta_Item, %Meta_Item* %this60, i32 0, i32 0
  %lda62 = load i32, i32* %obj61
  %ASHR = ashr i32 28, %lda62
  %AND = and i32 %ASHR, 1
  %ICMP63 = icmp ne i32 %AND, 0
  br i1 %ICMP63, label %ephi.next, label %ephi.stop

repeat.end:                                       ; preds = %ephi.merge
  br label %if.end

if.then33:                                        ; preds = %repeat.body
  %this41 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  call void @Meta_SetUndef(%Meta_Item* %this41, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %eos42 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 1
  store i1 true, i1* %eos42
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end34:                                         ; preds = %repeat.body
  %obj = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 10
  %mod46 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda47 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod46
  %export48 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda47, i32 0, i32 20
  %lda49 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %export48
  %obj50 = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda49, i32 0, i32 1
  %idx51 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  %lda52 = load i32, i32* %idx51
  %INDX = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj50, i32 0, i32 %lda52
  %PICAST = ptrtoint %Kernel_ObjDesc* %INDX to i32
  %IPCAST = inttoptr i32 %PICAST to %Kernel_ObjDesc*
  store %Kernel_ObjDesc* %IPCAST, %Kernel_ObjDesc** %obj
  %this53 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %obj54 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 10
  %lda55 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj54
  %mod56 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda57 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod56
  call void @Meta_SetItem(%Meta_Item* %this53, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Kernel_ObjDesc* %lda55, %"Kernel_Module^"* %lda57)
  %idx58 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  %lda59 = load i32, i32* %idx58
  %PLUS = add i32 %lda59, 1
  store i32 %PLUS, i32* %idx58
  br label %repeat.cond

ephi.next:                                        ; preds = %repeat.cond
  %this64 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %this64, i32 0, i32 2
  %lda65 = load i32, i32* %vis
  %ICMP66 = icmp ne i32 %lda65, 1
  br label %ephi.merge

ephi.stop:                                        ; preds = %repeat.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP66, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %repeat.end, label %repeat.body

phi.then75:                                       ; preds = %if.else
  br label %phi.merge77

phi.else76:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge77

phi.merge77:                                      ; preds = %phi.else76, %phi.then75
  %INL78 = phi i1 [ %Kernel_HaltHandler74, %phi.then75 ], [ %Kernel_HaltHandler74, %phi.else76 ]
  %desc79 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 8
  %lda80 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc79
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda80, i32 0, i32 3
  %base81 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 4
  %lda82 = load i32, i32* %base81
  %INDX83 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %lda82
  %lda84 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX83
  store %"Kernel_Type^"* %lda84, %"Kernel_Type^"** %desc
  br label %repeat.body85

repeat.body85:                                    ; preds = %repeat.cond86, %phi.merge77
  br label %while.cond

repeat.cond86:                                    ; preds = %while.end
  %this135 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %vis136 = getelementptr inbounds %Meta_Item, %Meta_Item* %this135, i32 0, i32 2
  %lda137 = load i32, i32* %vis136
  %ICMP138 = icmp ne i32 %lda137, 1
  br i1 %ICMP138, label %repeat.end87, label %repeat.body85

repeat.end87:                                     ; preds = %repeat.cond86
  %mode141 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  %lda142 = load i32, i32* %mode141
  %ICMP143 = icmp eq i32 %lda142, 3
  br i1 %ICMP143, label %if.then139, label %if.end140

while.cond:                                       ; preds = %if.end96, %repeat.body85
  %idx88 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  %lda89 = load i32, i32* %idx88
  %lda90 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %fields = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda90, i32 0, i32 4
  %lda91 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %fields
  %num92 = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda91, i32 0, i32 0
  %lda93 = load i32, i32* %num92
  %ICMP94 = icmp sge i32 %lda89, %lda93
  br i1 %ICMP94, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda97 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %desc98 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 8
  %lda99 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc98
  %ICMP100 = icmp eq %"Kernel_Type^"* %lda97, %lda99
  br i1 %ICMP100, label %if.then95, label %if.end96

while.end:                                        ; preds = %while.cond
  %obj117 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 10
  %lda118 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %fields119 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda118, i32 0, i32 4
  %lda120 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %fields119
  %obj121 = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda120, i32 0, i32 1
  %idx122 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  %lda123 = load i32, i32* %idx122
  %INDX124 = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj121, i32 0, i32 %lda123
  %PICAST125 = ptrtoint %Kernel_ObjDesc* %INDX124 to i32
  %IPCAST126 = inttoptr i32 %PICAST125 to %Kernel_ObjDesc*
  store %Kernel_ObjDesc* %IPCAST126, %Kernel_ObjDesc** %obj117
  %this127 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %obj128 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 10
  %lda129 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj128
  %mod130 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda131 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod130
  call void @Meta_SetItem(%Meta_Item* %this127, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Kernel_ObjDesc* %lda129, %"Kernel_Module^"* %lda131)
  %idx132 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  %lda133 = load i32, i32* %idx132
  %PLUS134 = add i32 %lda133, 1
  store i32 %PLUS134, i32* %idx132
  br label %repeat.cond86

if.then95:                                        ; preds = %while.body
  %this101 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  call void @Meta_SetUndef(%Meta_Item* %this101, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %eos102 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 1
  store i1 true, i1* %eos102
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next104 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda103, i32 0, i32 0
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next104
  store %SYSTEM_DLINK* %lda105, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end96:                                         ; preds = %while.body
  %base106 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 4
  %lda107 = load i32, i32* %base106
  %PLUS108 = add i32 %lda107, 1
  store i32 %PLUS108, i32* %base106
  %desc109 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 8
  %lda110 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc109
  %base111 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda110, i32 0, i32 3
  %base112 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 4
  %lda113 = load i32, i32* %base112
  %INDX114 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base111, i32 0, i32 %lda113
  %lda115 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX114
  store %"Kernel_Type^"* %lda115, %"Kernel_Type^"** %desc
  %idx116 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  store i32 0, i32* %idx116
  br label %while.cond

if.then139:                                       ; preds = %repeat.end87
  %this144 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %obj145 = getelementptr inbounds %Meta_Item, %Meta_Item* %this144, i32 0, i32 0
  store i32 3, i32* %obj145
  %this146 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %this146, i32 0, i32 3
  %adr147 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 6
  %lda148 = load i32, i32* %adr147
  %lda149 = load i32, i32* %adr
  %PLUS150 = add i32 %lda149, %lda148
  store i32 %PLUS150, i32* %adr
  %this151 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %mod152 = getelementptr inbounds %Meta_Item, %Meta_Item* %this151, i32 0, i32 4
  %mod153 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda154 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod153
  store %"Kernel_Module^"* %lda154, %"Kernel_Module^"** %mod152
  %vis157 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 5
  %lda158 = load i32, i32* %vis157
  %this159 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %vis160 = getelementptr inbounds %Meta_Item, %Meta_Item* %this159, i32 0, i32 2
  %lda161 = load i32, i32* %vis160
  %ICMP162 = icmp slt i32 %lda158, %lda161
  br i1 %ICMP162, label %if.then155, label %if.end156

if.end140:                                        ; preds = %if.end156, %repeat.end87
  br label %if.end

if.then155:                                       ; preds = %if.then139
  %this163 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %vis164 = getelementptr inbounds %Meta_Item, %Meta_Item* %this163, i32 0, i32 2
  %vis165 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 5
  %lda166 = load i32, i32* %vis165
  store i32 %lda166, i32* %vis164
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.then139
  br label %if.end140
}

define i32 @Meta_Scanner_Level(%Meta_Scanner* %s, %SYSTEM_TYPEDESC* %s__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta_Level to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %this = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %this, i32 0, i32 6
  %lda1 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST = bitcast %Meta_Array* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %mode = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  %lda2 = load i32, i32* %mode
  %ICMP3 = icmp sge i32 %lda2, 3
  %Kernel_HaltHandler4 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP3, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler4, label %phi.then5, label %phi.else6

phi.then5:                                        ; preds = %phi.merge
  br label %phi.merge7

phi.else6:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge7

phi.merge7:                                       ; preds = %phi.else6, %phi.then5
  %INL8 = phi i1 [ %Kernel_HaltHandler4, %phi.then5 ], [ %Kernel_HaltHandler4, %phi.else6 ]
  %base = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 4
  %lda9 = load i32, i32* %base
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda9
}

define void @Meta_Scanner_GetObjName(%Meta_Scanner* %s, %SYSTEM_TYPEDESC* %s__typ, [256 x i16]* %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Meta_GetObjName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %mod1 = alloca %"Kernel_Module^"*
  %PCAST = bitcast %"Kernel_Module^"** %mod1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %n = alloca [256 x i8]
  %this = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %this, i32 0, i32 6
  %lda2 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST3 = bitcast %Meta_Array* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %mode = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  %lda4 = load i32, i32* %mode
  %ICMP5 = icmp eq i32 %lda4, 1
  br i1 %ICMP5, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %this6 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %mod7 = getelementptr inbounds %Meta_Item, %Meta_Item* %this6, i32 0, i32 4
  %lda8 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod7
  %name9 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda8, i32 0, i32 21
  %this10 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %mod11 = getelementptr inbounds %Meta_Item, %Meta_Item* %this10, i32 0, i32 4
  %lda12 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod11
  %name13 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda12, i32 0, i32 21
  %PCAST14 = bitcast [256 x i8]* %name13 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST14, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST15 = bitcast [256 x i8]* %name9 to [0 x i8]*
  %PCAST16 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST15, i32 %PLUS, [0 x i16]* %PCAST16, i32 256, i32 -1)
  br label %if.end

if.else:                                          ; preds = %phi.merge
  %mode20 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  %lda21 = load i32, i32* %mode20
  %ICMP22 = icmp eq i32 %lda21, 2
  br i1 %ICMP22, label %if.then17, label %if.else18

if.end:                                           ; preds = %phi.merge37, %if.then
  %lda46 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next47 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda46, i32 0, i32 0
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next47
  store %SYSTEM_DLINK* %lda48, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then17:                                        ; preds = %if.else
  %mod23 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda24 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod23
  store %"Kernel_Module^"* %lda24, %"Kernel_Module^"** %mod1
  br label %if.end19

if.else18:                                        ; preds = %if.else
  %desc = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 8
  %lda25 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda25, i32 0, i32 3
  %base26 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 4
  %lda27 = load i32, i32* %base26
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %lda27
  %lda28 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %mod29 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda28, i32 0, i32 1
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod29
  store %"Kernel_Module^"* %lda30, %"Kernel_Module^"** %mod1
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %lda31 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod1
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda31, i32 0, i32 2
  %lda32 = load i32, i32* %refcnt
  %ICMP33 = icmp sge i32 %lda32, 0
  %Kernel_HaltHandler34 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP33, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler34, label %phi.then35, label %phi.else36

phi.then35:                                       ; preds = %if.end19
  br label %phi.merge37

phi.else36:                                       ; preds = %if.end19
  call void @llvm.trap()
  br label %phi.merge37

phi.merge37:                                      ; preds = %phi.else36, %phi.then35
  %INL38 = phi i1 [ %Kernel_HaltHandler34, %phi.then35 ], [ %Kernel_HaltHandler34, %phi.else36 ]
  %lda39 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod1
  %obj = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 10
  %lda40 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj
  call void @Kernel_GetObjName(%"Kernel_Module^"* %lda39, %Kernel_ObjDesc* %lda40, [256 x i8]* %n)
  %PCAST41 = bitcast [256 x i8]* %n to [0 x i16]*
  %Kernel_Strlen42 = call i32 @Kernel_Strlen([0 x i16]* %PCAST41, i32 -1)
  %PLUS43 = add i32 %Kernel_Strlen42, 1
  %PCAST44 = bitcast [256 x i8]* %n to [0 x i8]*
  %PCAST45 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST44, i32 %PLUS43, [0 x i16]* %PCAST45, i32 256, i32 -1)
  br label %if.end
}

define void @Meta_Scanner_ConnectToMods(%Meta_Scanner* %s, %SYSTEM_TYPEDESC* %s__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Meta_ConnectToMods to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %this = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  call void @Meta_SetUndef(%Meta_Item* %this, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %this1 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %this1, i32 0, i32 6
  %lda2 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda2, %Meta_Array** %ptr
  %mod3 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda4 = load %"Kernel_Module^"*, %"Kernel_Module^"** @Kernel_modList
  store %"Kernel_Module^"* %lda4, %"Kernel_Module^"** %mod3
  %mode = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  store i32 1, i32* %mode
  %eos = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 1
  store i1 false, i1* %eos
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_Scanner_ConnectTo(%Meta_Scanner* %s, %SYSTEM_TYPEDESC* %s__typ, %Meta_Item* %obj, %SYSTEM_TYPEDESC* %obj__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_ConnectTo to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 6
  %lda1 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST = bitcast %Meta_Array* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %this = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  call void @Meta_SetUndef(%Meta_Item* %this, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %vis = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 5
  %vis2 = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 2
  %lda3 = load i32, i32* %vis2
  store i32 %lda3, i32* %vis
  %this4 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 0
  %ptr5 = getelementptr inbounds %Meta_Item, %Meta_Item* %this4, i32 0, i32 6
  %ptr6 = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 6
  %lda7 = load %Meta_Array*, %Meta_Array** %ptr6
  store %Meta_Array* %lda7, %Meta_Array** %ptr5
  %mod8 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %mod9 = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 4
  %lda10 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod9
  store %"Kernel_Module^"* %lda10, %"Kernel_Module^"** %mod8
  %idx = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 7
  store i32 0, i32* %idx
  %obj11 = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 0
  %lda12 = load i32, i32* %obj11
  %ICMP13 = icmp eq i32 %lda12, 6
  br i1 %ICMP13, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge
  %mod14 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 9
  %lda15 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod14
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda15, i32 0, i32 2
  %lda16 = load i32, i32* %refcnt
  %ICMP17 = icmp sge i32 %lda16, 0
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP17, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

elsif:                                            ; preds = %phi.merge
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 1
  %lda23 = load i32, i32* %typ
  %ICMP24 = icmp eq i32 %lda23, 17
  br i1 %ICMP24, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 5
  %lda25 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %mod26 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda25, i32 0, i32 1
  %lda27 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod26
  %refcnt28 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda27, i32 0, i32 2
  %lda29 = load i32, i32* %refcnt28
  %ICMP30 = icmp sge i32 %lda29, 0
  %Kernel_HaltHandler31 = call i1 @Kernel_HaltHandler(i32 24, i1 %ICMP30, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler31, label %phi.then32, label %phi.else33

if.else:                                          ; preds = %elsif
  %Kernel_HaltHandler49 = call i1 @Kernel_HaltHandler(i32 21, i1 false, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler49, label %phi.then50, label %phi.else51

if.end:                                           ; preds = %phi.merge52, %if.end41, %phi.merge21
  %eos = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 1
  store i1 false, i1* %eos
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then19:                                       ; preds = %if.then
  br label %phi.merge21

phi.else20:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %mode = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  store i32 2, i32* %mode
  br label %if.end

phi.then32:                                       ; preds = %elsif.then
  br label %phi.merge34

phi.else33:                                       ; preds = %elsif.then
  call void @llvm.trap()
  br label %phi.merge34

phi.merge34:                                      ; preds = %phi.else33, %phi.then32
  %INL35 = phi i1 [ %Kernel_HaltHandler31, %phi.then32 ], [ %Kernel_HaltHandler31, %phi.else33 ]
  %desc36 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 8
  %desc37 = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 5
  %lda38 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc37
  store %"Kernel_Type^"* %lda38, %"Kernel_Type^"** %desc36
  %base = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 4
  store i32 0, i32* %base
  %obj42 = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 0
  %lda43 = load i32, i32* %obj42
  %ICMP44 = icmp eq i32 %lda43, 3
  br i1 %ICMP44, label %if.then39, label %if.else40

if.then39:                                        ; preds = %phi.merge34
  %mode45 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  store i32 3, i32* %mode45
  %adr = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 6
  %adr46 = getelementptr inbounds %Meta_Item, %Meta_Item* %obj, i32 0, i32 3
  %lda47 = load i32, i32* %adr46
  store i32 %lda47, i32* %adr
  br label %if.end41

if.else40:                                        ; preds = %phi.merge34
  %mode48 = getelementptr inbounds %Meta_Scanner, %Meta_Scanner* %s, i32 0, i32 3
  store i32 4, i32* %mode48
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end

phi.then50:                                       ; preds = %if.else
  br label %phi.merge52

phi.else51:                                       ; preds = %if.else
  call void @llvm.trap()
  br label %phi.merge52

phi.merge52:                                      ; preds = %phi.else51, %phi.then50
  %INL53 = phi i1 [ %Kernel_HaltHandler49, %phi.then50 ], [ %Kernel_HaltHandler49, %phi.else51 ]
  br label %if.end
}

define private %"Kernel_Type^"* @Meta_DescOf({}* %x, %SYSTEM_TYPEDESC* %x__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_DescOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PICAST = ptrtoint %SYSTEM_TYPEDESC* %x__typ to i32
  %IPCAST = inttoptr i32 %PICAST to %"Kernel_Type^"*
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Type^"* %IPCAST
}

define private i32 @Meta_TypOf(%"Kernel_Type^"* %struct) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta_TypOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %struct1 = alloca %"Kernel_Type^"*
  store %"Kernel_Type^"* %struct, %"Kernel_Type^"** %struct1
  %lda2 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct1
  %PICAST = ptrtoint %"Kernel_Type^"* %lda2 to i32
  %ASHR = ashr i32 %PICAST, 8
  %ICMP = icmp eq i32 %ASHR, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct1
  %PICAST4 = ptrtoint %"Kernel_Type^"* %lda3 to i32
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %PICAST4

if.else:                                          ; preds = %entry
  %lda8 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct1
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda8, i32 0, i32 2
  %lda9 = load i32, i32* %id
  %AND = and i32 %lda9, 3
  %PLUS = add i32 16, %AND
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %PLUS

if.end:                                           ; No predecessors!
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0
}

define private i32 @Meta_LenOf(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Meta_LenOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda1 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda1, i32 0, i32 0
  %lda2 = load i32, i32* %size
  %ICMP = icmp ne i32 %lda2, 0
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %desc3 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc3
  %size5 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda4, i32 0, i32 0
  %lda6 = load i32, i32* %size5
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda6

elsif:                                            ; preds = %entry
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda10 = load %Meta_Array*, %Meta_Array** %ptr
  %lda11 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  %ICMP12 = icmp eq %Meta_Array* %lda10, %lda11
  br i1 %ICMP12, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0

if.else:                                          ; preds = %elsif
  %ptr16 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda17 = load %Meta_Array*, %Meta_Array** %ptr16
  %len = getelementptr inbounds %Meta_Array, %Meta_Array* %lda17, i32 0, i32 3
  %desc18 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda19 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc18
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda19, i32 0, i32 2
  %lda20 = load i32, i32* %id
  %ASHR = ashr i32 %lda20, 4
  %AND = and i32 %ASHR, 15
  %MINUS = sub i32 %AND, 1
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %len, i32 0, i32 %MINUS
  %lda21 = load i32, i32* %INDX
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda21

if.end:                                           ; No predecessors!
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next26 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda25, i32 0, i32 0
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next26
  store %SYSTEM_DLINK* %lda27, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0
}

define private i32 @Meta_SizeOf(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_SizeOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %el = alloca %Meta_Item
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda1 = load i32, i32* %typ
  switch i32 %lda1, label %case.else [
    i32 11, label %case.of
    i32 1, label %case.of2
    i32 2, label %case.of2
    i32 4, label %case.of2
    i32 3, label %case.of3
    i32 5, label %case.of3
    i32 8, label %case.of4
    i32 10, label %case.of4
    i32 17, label %case.of5
    i32 18, label %case.of6
  ]

case.of:                                          ; preds = %entry
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0

case.of2:                                         ; preds = %entry, %entry, %entry
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 1

case.of3:                                         ; preds = %entry, %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 2

case.of4:                                         ; preds = %entry, %entry
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 8

case.of5:                                         ; preds = %entry
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda19 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda19, i32 0, i32 0
  %lda20 = load i32, i32* %size
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda20

case.of6:                                         ; preds = %entry
  %desc24 = getelementptr inbounds %Meta_Item, %Meta_Item* %el, i32 0, i32 5
  %desc25 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda26 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc25
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda26, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda27 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda27, %"Kernel_Type^"** %desc24
  %typ28 = getelementptr inbounds %Meta_Item, %Meta_Item* %el, i32 0, i32 1
  %desc29 = getelementptr inbounds %Meta_Item, %Meta_Item* %el, i32 0, i32 5
  %lda30 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc29
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda30)
  store i32 %TypOf, i32* %typ28
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %el, i32 0, i32 6
  %ptr31 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda32 = load %Meta_Array*, %Meta_Array** %ptr31
  store %Meta_Array* %lda32, %Meta_Array** %ptr
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %SizeOf = call i32 @Meta_SizeOf(%Meta_Item* %el, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %TIMES = mul i32 %LenOf, %SizeOf
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next34 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda33, i32 0, i32 0
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next34
  store %SYSTEM_DLINK* %lda35, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %TIMES

case.else:                                        ; preds = %entry
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next37 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda36, i32 0, i32 0
  %lda38 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next37
  store %SYSTEM_DLINK* %lda38, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 4

case.end:                                         ; No predecessors!
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next40 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda39, i32 0, i32 0
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next40
  store %SYSTEM_DLINK* %lda41, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0
}

define private %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Meta_SignatureOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda1 = load i32, i32* %obj
  %ICMP = icmp eq i32 %lda1, 4
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda2 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %PCAST = bitcast %"Kernel_Type^"* %lda2 to %"Kernel_Signature^"*
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Signature^"* %PCAST

if.else:                                          ; preds = %entry
  %desc6 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda7 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc6
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda7, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda8 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %PCAST9 = bitcast %"Kernel_Type^"* %lda8 to %"Kernel_Signature^"*
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Signature^"* %PCAST9

if.end:                                           ; No predecessors!
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Signature^"* null
}

define private void @Meta_GetName([0 x i16]* %path, i32 %path__len, [0 x i16]* %name, i32 %name__len, i32* %i) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_GetName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST1 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %j
  %lda2 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda2
  %lda3 = load i16, i16* %INDX
  store i16 %lda3, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda4 = load i32, i32* %j
  %MINUS = sub i32 %name__len, 1
  %ICMP = icmp slt i32 %lda4, %MINUS
  %lda5 = load i16, i16* %ch
  %ICMP6 = icmp uge i16 %lda5, 48
  %lda7 = load i16, i16* %ch
  %ICMP8 = icmp ule i16 %lda7, 57
  %AND = and i1 %ICMP6, %ICMP8
  %lda9 = load i16, i16* %ch
  %ICMP10 = icmp uge i16 %lda9, 97
  %ICMP11 = icmp ule i16 %lda9, 122
  %AND12 = and i1 %ICMP10, %ICMP11
  br i1 %AND12, label %phi.then, label %phi.else

while.body:                                       ; preds = %phi.merge18
  %lda43 = load i32, i32* %j
  %INDX44 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda43
  %lda45 = load i16, i16* %ch
  store i16 %lda45, i16* %INDX44
  %lda46 = load i32, i32* %i
  %PLUS47 = add i32 %lda46, 1
  store i32 %PLUS47, i32* %i
  %lda48 = load i32, i32* %j
  %PLUS49 = add i32 %lda48, 1
  store i32 %PLUS49, i32* %j
  %lda50 = load i32, i32* %i
  %INDX51 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda50
  %lda52 = load i16, i16* %INDX51
  store i16 %lda52, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %phi.merge18
  %lda53 = load i16, i16* %ch
  %ICMP54 = icmp eq i16 %lda53, 0
  %lda55 = load i16, i16* %ch
  %ICMP56 = icmp eq i16 %lda55, 46
  %OR57 = or i1 %ICMP54, %ICMP56
  %lda58 = load i16, i16* %ch
  %ICMP59 = icmp eq i16 %lda58, 91
  %OR60 = or i1 %OR57, %ICMP59
  %lda61 = load i16, i16* %ch
  %ICMP62 = icmp eq i16 %lda61, 94
  %OR63 = or i1 %OR60, %ICMP62
  br i1 %OR63, label %if.then, label %if.else

phi.then:                                         ; preds = %while.cond
  %MINUS13 = sub i16 %lda9, 97
  %PLUS = add i16 %MINUS13, 65
  br label %phi.merge

phi.else:                                         ; preds = %while.cond
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i16 [ %PLUS, %phi.then ], [ %lda9, %phi.else ]
  %ICMP14 = icmp uge i16 %INL, 65
  %lda15 = load i16, i16* %ch
  %ICMP19 = icmp uge i16 %lda15, 97
  %ICMP20 = icmp ule i16 %lda15, 122
  %AND21 = and i1 %ICMP19, %ICMP20
  br i1 %AND21, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  %MINUS22 = sub i16 %lda15, 97
  %PLUS23 = add i16 %MINUS22, 65
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL24 = phi i16 [ %PLUS23, %phi.then16 ], [ %lda15, %phi.else17 ]
  %ICMP25 = icmp ule i16 %INL24, 90
  %AND26 = and i1 %ICMP14, %ICMP25
  %OR = or i1 %AND, %AND26
  %lda27 = load i16, i16* %ch
  %ICMP28 = icmp uge i16 %lda27, 192
  %lda29 = load i16, i16* %ch
  %ICMP30 = icmp ne i16 %lda29, 215
  %AND31 = and i1 %ICMP28, %ICMP30
  %lda32 = load i16, i16* %ch
  %ICMP33 = icmp ne i16 %lda32, 247
  %AND34 = and i1 %AND31, %ICMP33
  %lda35 = load i16, i16* %ch
  %ICMP36 = icmp ule i16 %lda35, 255
  %AND37 = and i1 %AND34, %ICMP36
  %OR38 = or i1 %OR, %AND37
  %lda39 = load i16, i16* %ch
  %ICMP40 = icmp eq i16 %lda39, 95
  %OR41 = or i1 %OR38, %ICMP40
  %AND42 = and i1 %ICMP, %OR41
  br i1 %AND42, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  %lda64 = load i32, i32* %j
  %INDX65 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda64
  store i16 0, i16* %INDX65
  br label %if.end

if.else:                                          ; preds = %while.end
  %INDX66 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 0
  store i16 0, i16* %INDX66
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda67 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next68 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda67, i32 0, i32 0
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next68
  store %SYSTEM_DLINK* %lda69, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

define private i1 @Meta_LegalName([0 x i16]* %name, i32 %name__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_LegalName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST1 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 0
  %lda2 = load i16, i16* %INDX
  store i16 %lda2, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load i32, i32* %i
  %MINUS = sub i32 %name__len, 1
  %ICMP = icmp slt i32 %lda3, %MINUS
  %lda4 = load i16, i16* %ch
  %ICMP5 = icmp uge i16 %lda4, 48
  %lda6 = load i16, i16* %ch
  %ICMP7 = icmp ule i16 %lda6, 57
  %AND = and i1 %ICMP5, %ICMP7
  %lda8 = load i16, i16* %ch
  %ICMP9 = icmp uge i16 %lda8, 97
  %ICMP10 = icmp ule i16 %lda8, 122
  %AND11 = and i1 %ICMP9, %ICMP10
  br i1 %AND11, label %phi.then, label %phi.else

while.body:                                       ; preds = %phi.merge17
  %lda42 = load i32, i32* %i
  %PLUS43 = add i32 %lda42, 1
  store i32 %PLUS43, i32* %i
  %lda44 = load i32, i32* %i
  %INDX45 = getelementptr inbounds [0 x i16], [0 x i16]* %name, i32 0, i32 %lda44
  %lda46 = load i16, i16* %INDX45
  store i16 %lda46, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %phi.merge17
  %lda47 = load i32, i32* %i
  %ICMP48 = icmp sgt i32 %lda47, 0
  %lda49 = load i16, i16* %ch
  %ICMP50 = icmp eq i16 %lda49, 0
  %AND51 = and i1 %ICMP48, %ICMP50
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next53 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda52, i32 0, i32 0
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next53
  store %SYSTEM_DLINK* %lda54, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %AND51

phi.then:                                         ; preds = %while.cond
  %MINUS12 = sub i16 %lda8, 97
  %PLUS = add i16 %MINUS12, 65
  br label %phi.merge

phi.else:                                         ; preds = %while.cond
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i16 [ %PLUS, %phi.then ], [ %lda8, %phi.else ]
  %ICMP13 = icmp uge i16 %INL, 65
  %lda14 = load i16, i16* %ch
  %ICMP18 = icmp uge i16 %lda14, 97
  %ICMP19 = icmp ule i16 %lda14, 122
  %AND20 = and i1 %ICMP18, %ICMP19
  br i1 %AND20, label %phi.then15, label %phi.else16

phi.then15:                                       ; preds = %phi.merge
  %MINUS21 = sub i16 %lda14, 97
  %PLUS22 = add i16 %MINUS21, 65
  br label %phi.merge17

phi.else16:                                       ; preds = %phi.merge
  br label %phi.merge17

phi.merge17:                                      ; preds = %phi.else16, %phi.then15
  %INL23 = phi i16 [ %PLUS22, %phi.then15 ], [ %lda14, %phi.else16 ]
  %ICMP24 = icmp ule i16 %INL23, 90
  %AND25 = and i1 %ICMP13, %ICMP24
  %OR = or i1 %AND, %AND25
  %lda26 = load i16, i16* %ch
  %ICMP27 = icmp uge i16 %lda26, 192
  %lda28 = load i16, i16* %ch
  %ICMP29 = icmp ne i16 %lda28, 215
  %AND30 = and i1 %ICMP27, %ICMP29
  %lda31 = load i16, i16* %ch
  %ICMP32 = icmp ne i16 %lda31, 247
  %AND33 = and i1 %AND30, %ICMP32
  %lda34 = load i16, i16* %ch
  %ICMP35 = icmp ule i16 %lda34, 255
  %AND36 = and i1 %AND33, %ICMP35
  %OR37 = or i1 %OR, %AND36
  %lda38 = load i16, i16* %ch
  %ICMP39 = icmp eq i16 %lda38, 95
  %OR40 = or i1 %OR37, %ICMP39
  %AND41 = and i1 %ICMP, %OR40
  br i1 %AND41, label %while.body, label %while.end
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

declare void @Kernel_GetTypeName(%"Kernel_Type^"*, [256 x i8]*)

define private void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Meta_SetUndef to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  store i32 0, i32* %typ
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  store i32 0, i32* %obj
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  store i32 0, i32* %vis
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  store i32 0, i32* %adr
  %mod1 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod1
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  store %"Kernel_Type^"* null, %"Kernel_Type^"** %desc
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  store %Meta_Array* null, %Meta_Array** %ptr
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Meta_SetItem(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ, %Kernel_ObjDesc* %obj, %"Kernel_Module^"* %mod) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod1
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_SetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %obj2 = alloca %Kernel_ObjDesc*
  store %Kernel_ObjDesc* %obj, %Kernel_ObjDesc** %obj2
  %mod3 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod3
  %t = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %obj4 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda5 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %id = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda5, i32 0, i32 2
  %lda6 = load i32, i32* %id
  %AND = and i32 %lda6, 15
  store i32 %AND, i32* %obj4
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  %lda7 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %id8 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda7, i32 0, i32 2
  %lda9 = load i32, i32* %id8
  %ASHR = ashr i32 %lda9, 4
  %AND10 = and i32 %ASHR, 15
  store i32 %AND10, i32* %vis
  %obj11 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda12 = load i32, i32* %obj11
  %ICMP = icmp eq i32 %lda12, 4
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  store i32 0, i32* %typ
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda13 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %struct = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda13, i32 0, i32 3
  %lda14 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct
  store %"Kernel_Type^"* %lda14, %"Kernel_Type^"** %desc
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  %lda15 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %procBase = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda15, i32 0, i32 15
  %lda16 = load i32, i32* %procBase
  %lda17 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %offs = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda17, i32 0, i32 1
  %lda18 = load i32, i32* %offs
  %PLUS = add i32 %lda16, %lda18
  store i32 %PLUS, i32* %adr
  %mod19 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  %lda20 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  store %"Kernel_Module^"* %lda20, %"Kernel_Module^"** %mod19
  br label %if.end

if.else:                                          ; preds = %entry
  %typ21 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda22 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %struct23 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda22, i32 0, i32 3
  %lda24 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct23
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda24)
  store i32 %TypOf, i32* %typ21
  %desc25 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda26 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %struct27 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda26, i32 0, i32 3
  %lda28 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct27
  store %"Kernel_Type^"* %lda28, %"Kernel_Type^"** %desc25
  %obj32 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda33 = load i32, i32* %obj32
  %ICMP34 = icmp eq i32 %lda33, 3
  br i1 %ICMP34, label %if.then29, label %elsif

if.end:                                           ; preds = %if.end31, %if.then
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then29:                                        ; preds = %if.else
  %adr35 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  %lda36 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  %varBase = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda36, i32 0, i32 16
  %lda37 = load i32, i32* %varBase
  %lda38 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %offs39 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda38, i32 0, i32 1
  %lda40 = load i32, i32* %offs39
  %PLUS41 = add i32 %lda37, %lda40
  store i32 %PLUS41, i32* %adr35
  %mod42 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  %lda43 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod3
  store %"Kernel_Module^"* %lda43, %"Kernel_Module^"** %mod42
  br label %if.end31

elsif:                                            ; preds = %if.else
  %obj44 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda45 = load i32, i32* %obj44
  %ICMP46 = icmp eq i32 %lda45, 5
  br i1 %ICMP46, label %elsif.then, label %if.else30

elsif.then:                                       ; preds = %elsif
  %adr47 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  %lda48 = load %Kernel_ObjDesc*, %Kernel_ObjDesc** %obj2
  %offs49 = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %lda48, i32 0, i32 1
  %lda50 = load i32, i32* %offs49
  store i32 %lda50, i32* %adr47
  %mod51 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod51
  br label %if.end31

if.else30:                                        ; preds = %elsif
  %adr52 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  store i32 0, i32* %adr52
  %mod53 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod53
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %elsif.then, %if.then29
  br label %if.end
}

define private void @Meta_SetMod(%Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ, %"Kernel_Module^"* %mod) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod1
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_SetMod to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %mod2 = alloca %"Kernel_Module^"*
  store %"Kernel_Module^"* %mod, %"Kernel_Module^"** %mod2
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  store i32 6, i32* %obj
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  store i32 0, i32* %typ
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  store i32 0, i32* %vis
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  store i32 0, i32* %adr
  %mod3 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  %lda4 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod2
  store %"Kernel_Module^"* %lda4, %"Kernel_Module^"** %mod3
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  store %"Kernel_Type^"* null, %"Kernel_Type^"** %desc
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda5 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda5, %Meta_Array** %ptr
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Meta_GetItem({}* %obj, %Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Meta_GetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %obj1 = alloca {}*
  store {}* %obj, {}** %obj1
  %lda2 = load {}*, {}** %obj1
  %PCAST = bitcast {}* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 28, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %obj3 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  store i32 3, i32* %obj3
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  store i32 17, i32* %typ
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  store i32 4, i32* %vis
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  %lda4 = load {}*, {}** %obj1
  %PICAST = ptrtoint {}* %lda4 to i32
  store i32 %PICAST, i32* %adr
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda5 = load {}*, {}** %obj1
  %PCAST6 = bitcast {}* %lda5 to %Meta_Array*
  store %Meta_Array* %PCAST6, %Meta_Array** %ptr
  %mod7 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  store %"Kernel_Module^"* null, %"Kernel_Module^"** %mod7
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda8 = load {}*, {}** %obj1
  %lda9 = load {}*, {}** %obj1
  %PICAST10 = ptrtoint {}* %lda9 to i32
  %MINUS = sub i32 %PICAST10, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda11 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %lda8, %SYSTEM_TYPEDESC* %lda11)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %desc
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare %"Kernel_Type^"* @Kernel_TypeOf({}*, %SYSTEM_TYPEDESC*)

define void @Meta_Lookup([0 x i16]* %name, i32 %name__len, %Meta_Item* %mod, %SYSTEM_TYPEDESC* %mod__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod1
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Meta_Lookup to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m = alloca %"Kernel_Module^"*
  %PCAST = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %done = alloca i1
  %PCAST2 = bitcast i1* %done to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 0, i32 0, i1 false)
  %filter = alloca %"Meta_FilterHook^"*
  %PCAST3 = bitcast %"Meta_FilterHook^"** %filter to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  store i1 false, i1* %done
  %lda4 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** @Meta_filterHook
  store %"Meta_FilterHook^"* %lda4, %"Meta_FilterHook^"** %filter
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda5 = load i1, i1* %done
  %NOT = xor i1 %lda5, true
  %lda6 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %filter
  %PCAST7 = bitcast %"Meta_FilterHook^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %AND = and i1 %NOT, %ICMP
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda8 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %filter
  %filter9 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda8, i32 0, i32 1
  %lda10 = load void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter9
  call void %lda10([0 x i16]* %name, i32 %name__len, %Meta_Item* %mod, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i1* %done)
  %lda11 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %filter
  %next12 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda11, i32 0, i32 0
  %lda13 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %next12
  store %"Meta_FilterHook^"* %lda13, %"Meta_FilterHook^"** %filter
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda14 = load i1, i1* %done
  %NOT15 = xor i1 %lda14, true
  br i1 %NOT15, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %ThisMod = call %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]* %name, i32 %name__len)
  store %"Kernel_Module^"* %ThisMod, %"Kernel_Module^"** %m
  %lda19 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST20 = bitcast %"Kernel_Module^"* %lda19 to [0 x i8]*
  %ICMP21 = icmp ne [0 x i8]* %PCAST20, null
  br i1 %ICMP21, label %if.then16, label %if.else17

if.else:                                          ; preds = %ephi.merge
  call void @Meta_SetUndef(%Meta_Item* %mod, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end18
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %while.end
  %LegalName = call i1 @Meta_LegalName([0 x i16]* %name, i32 %name__len)
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %LegalName, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.else

if.then16:                                        ; preds = %if.then
  %lda22 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  call void @Meta_SetMod(%Meta_Item* %mod, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %"Kernel_Module^"* %lda22)
  br label %if.end18

if.else17:                                        ; preds = %if.then
  call void @Meta_SetUndef(%Meta_Item* %mod, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end
}

declare %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]*, i32)

declare i32 @Kernel_StrlenS([0 x i8]*, i32)

declare void @Kernel_StrcpyTS([0 x i16]*, i32, [0 x i8]*, i32, i32)

declare %Kernel_ObjDesc* @Kernel_ThisObject(%"Kernel_Module^"*, [0 x i8]*, i32)

declare %Kernel_ObjDesc* @Kernel_ThisField(%"Kernel_Type^"*, [0 x i8]*, i32)

declare void @Kernel_GetObjName(%"Kernel_Module^"*, %Kernel_ObjDesc*, [256 x i8]*)

define void @Meta_LookupPath([0 x i16]* %path, i32 %path__len, %Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Meta_LookupPath to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %j = alloca i32
  %PCAST = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST1 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %name = alloca [256 x i16]
  %ch = alloca i16
  %PCAST2 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 2, i32 0, i1 false)
  %done = alloca i1
  %PCAST3 = bitcast i1* %done to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 0, i32 0, i1 false)
  %filter = alloca %"Meta_FilterHook^"*
  %PCAST4 = bitcast %"Meta_FilterHook^"** %filter to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  store i1 false, i1* %done
  %lda5 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** @Meta_filterHook
  store %"Meta_FilterHook^"* %lda5, %"Meta_FilterHook^"** %filter
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda6 = load i1, i1* %done
  %NOT = xor i1 %lda6, true
  %lda7 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %filter
  %PCAST8 = bitcast %"Meta_FilterHook^"* %lda7 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST8, null
  %AND = and i1 %NOT, %ICMP
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda9 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %filter
  %filter10 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda9, i32 0, i32 1
  %lda11 = load void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter10
  call void %lda11([0 x i16]* %path, i32 %path__len, %Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i1* %done)
  %lda12 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %filter
  %next13 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda12, i32 0, i32 0
  %lda14 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %next13
  store %"Meta_FilterHook^"* %lda14, %"Meta_FilterHook^"** %filter
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda15 = load i1, i1* %done
  %NOT16 = xor i1 %lda15, true
  br i1 %NOT16, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 0, i32* %j
  %PCAST17 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Meta_GetName([0 x i16]* %path, i32 %path__len, [0 x i16]* %PCAST17, i32 256, i32* %j)
  %PCAST18 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Meta_Lookup([0 x i16]* %PCAST18, i32 256, %Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda21 = load i32, i32* %obj
  %ICMP22 = icmp eq i32 %lda21, 6
  br i1 %ICMP22, label %ephi.next, label %ephi.stop

if.end:                                           ; preds = %if.end20, %while.end
  %lda106 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next107 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda106, i32 0, i32 0
  %lda108 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next107
  store %SYSTEM_DLINK* %lda108, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then19:                                        ; preds = %ephi.merge
  %lda26 = load i32, i32* %j
  %PLUS = add i32 %lda26, 1
  store i32 %PLUS, i32* %j
  %PCAST27 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Meta_GetName([0 x i16]* %path, i32 %path__len, [0 x i16]* %PCAST27, i32 256, i32* %j)
  %lda28 = load void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)*, void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32), i32 100) to void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)**)
  %PCAST29 = bitcast [256 x i16]* %name to [0 x i16]*
  call void %lda28(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST29, i32 256, %Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %lda30 = load i32, i32* %j
  %INDX31 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda30
  %lda32 = load i16, i16* %INDX31
  store i16 %lda32, i16* %ch
  %lda33 = load i32, i32* %j
  %PLUS34 = add i32 %lda33, 1
  store i32 %PLUS34, i32* %j
  br label %while.cond35

if.end20:                                         ; preds = %while.end37, %ephi.merge
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda23 = load i32, i32* %j
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda23
  %lda24 = load i16, i16* %INDX
  %ICMP25 = icmp eq i16 %lda24, 46
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP25, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then19, label %if.end20

while.cond35:                                     ; preds = %if.end53, %if.then19
  %obj38 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %lda39 = load i32, i32* %obj38
  %ICMP40 = icmp eq i32 %lda39, 3
  br i1 %ICMP40, label %ephi.next41, label %ephi.stop42

while.body36:                                     ; preds = %ephi.merge45
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda49 = load i32, i32* %typ
  %ICMP50 = icmp eq i32 %lda49, 19
  br i1 %ICMP50, label %if.then47, label %if.end48

while.end37:                                      ; preds = %ephi.merge45
  br label %if.end20

ephi.next41:                                      ; preds = %while.cond35
  %lda43 = load i16, i16* %ch
  %ICMP44 = icmp ne i16 %lda43, 0
  br label %ephi.merge45

ephi.stop42:                                      ; preds = %while.cond35
  br label %ephi.merge45

ephi.merge45:                                     ; preds = %ephi.stop42, %ephi.next41
  %EPHI46 = phi i1 [ %ICMP44, %ephi.next41 ], [ false, %ephi.stop42 ]
  br i1 %EPHI46, label %while.body36, label %while.end37

if.then47:                                        ; preds = %while.body36
  %lda51 = load void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)*, void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32), i32 36) to void (%Meta_Item*, %SYSTEM_TYPEDESC*, %Meta_Item*, %SYSTEM_TYPEDESC*)**)
  call void %lda51(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %while.body36
  %lda54 = load i16, i16* %ch
  %ICMP55 = icmp eq i16 %lda54, 46
  br i1 %ICMP55, label %if.then52, label %elsif

if.then52:                                        ; preds = %if.end48
  %PCAST56 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Meta_GetName([0 x i16]* %path, i32 %path__len, [0 x i16]* %PCAST56, i32 256, i32* %j)
  %typ59 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda60 = load i32, i32* %typ59
  %ICMP61 = icmp eq i32 %lda60, 17
  br i1 %ICMP61, label %if.then57, label %if.else

elsif:                                            ; preds = %if.end48
  %lda64 = load i16, i16* %ch
  %ICMP65 = icmp eq i16 %lda64, 91
  br i1 %ICMP65, label %elsif.then, label %if.end53

elsif.then:                                       ; preds = %elsif
  store i32 0, i32* %n
  %lda66 = load i32, i32* %j
  %INDX67 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda66
  %lda68 = load i16, i16* %INDX67
  store i16 %lda68, i16* %ch
  %lda69 = load i32, i32* %j
  %PLUS70 = add i32 %lda69, 1
  store i32 %PLUS70, i32* %j
  br label %while.cond71

if.end53:                                         ; preds = %if.end89, %elsif, %if.end58
  %lda101 = load i32, i32* %j
  %INDX102 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda101
  %lda103 = load i16, i16* %INDX102
  store i16 %lda103, i16* %ch
  %lda104 = load i32, i32* %j
  %PLUS105 = add i32 %lda104, 1
  store i32 %PLUS105, i32* %j
  br label %while.cond35

if.then57:                                        ; preds = %if.then52
  %lda62 = load void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)*, void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32), i32 100) to void (%Meta_Item*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)**)
  %PCAST63 = bitcast [256 x i16]* %name to [0 x i16]*
  call void %lda62(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), [0 x i16]* %PCAST63, i32 256, %Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end58

if.else:                                          ; preds = %if.then52
  call void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then57
  br label %if.end53

while.cond71:                                     ; preds = %while.body72, %elsif.then
  %lda74 = load i16, i16* %ch
  %ICMP75 = icmp uge i16 %lda74, 48
  %lda76 = load i16, i16* %ch
  %ICMP77 = icmp ule i16 %lda76, 57
  %AND78 = and i1 %ICMP75, %ICMP77
  br i1 %AND78, label %while.body72, label %while.end73

while.body72:                                     ; preds = %while.cond71
  %lda79 = load i32, i32* %n
  %TIMES = mul i32 10, %lda79
  %lda80 = load i16, i16* %ch
  %conv = sext i16 %lda80 to i32
  %PLUS81 = add i32 %TIMES, %conv
  %MINUS = sub i32 %PLUS81, 48
  store i32 %MINUS, i32* %n
  %lda82 = load i32, i32* %j
  %INDX83 = getelementptr inbounds [0 x i16], [0 x i16]* %path, i32 0, i32 %lda82
  %lda84 = load i16, i16* %INDX83
  store i16 %lda84, i16* %ch
  %lda85 = load i32, i32* %j
  %PLUS86 = add i32 %lda85, 1
  store i32 %PLUS86, i32* %j
  br label %while.cond71

while.end73:                                      ; preds = %while.cond71
  %lda90 = load i16, i16* %ch
  %ICMP91 = icmp eq i16 %lda90, 93
  br i1 %ICMP91, label %ephi.next92, label %ephi.stop93

if.then87:                                        ; preds = %ephi.merge97
  %lda99 = load i32, i32* %n
  %lda100 = load void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)*, void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to i32), i32 76) to void (%Meta_Item*, %SYSTEM_TYPEDESC*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*)**)
  call void %lda100(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i32 %lda99, %Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end89

if.else88:                                        ; preds = %ephi.merge97
  call void @Meta_SetUndef(%Meta_Item* %i, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  br label %if.end53

ephi.next92:                                      ; preds = %while.end73
  %typ94 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %lda95 = load i32, i32* %typ94
  %ICMP96 = icmp eq i32 %lda95, 18
  br label %ephi.merge97

ephi.stop93:                                      ; preds = %while.end73
  br label %ephi.merge97

ephi.merge97:                                     ; preds = %ephi.stop93, %ephi.next92
  %EPHI98 = phi i1 [ %ICMP96, %ephi.next92 ], [ false, %ephi.stop93 ]
  br i1 %EPHI98, label %if.then87, label %if.else88
}

define private void @Meta_ValToItem(%Meta_Value* %x, %SYSTEM_TYPEDESC* %x__typ, %Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_ValToItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %desc = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %desc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST1 = bitcast %Meta_Value* %x to {}*
  %DescOf = call %"Kernel_Type^"* @Meta_DescOf({}* %PCAST1, %SYSTEM_TYPEDESC* %x__typ)
  store %"Kernel_Type^"* %DescOf, %"Kernel_Type^"** %desc
  %lda2 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda2, i32 0, i32 2
  %lda3 = load i32, i32* %id
  %ASHR = ashr i32 %lda3, 4
  %AND = and i32 %ASHR, 15
  %ICMP = icmp eq i32 %AND, 1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 25, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %fields = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda4, i32 0, i32 4
  %lda5 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %fields
  %num = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda5, i32 0, i32 0
  %lda6 = load i32, i32* %num
  %ICMP7 = icmp eq i32 %lda6, 1
  %Kernel_HaltHandler8 = call i1 @Kernel_HaltHandler(i32 26, i1 %ICMP7, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler8, label %phi.then9, label %phi.else10

phi.then9:                                        ; preds = %phi.merge
  br label %phi.merge11

phi.else10:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge11

phi.merge11:                                      ; preds = %phi.else10, %phi.then9
  %INL12 = phi i1 [ %Kernel_HaltHandler8, %phi.then9 ], [ %Kernel_HaltHandler8, %phi.else10 ]
  %desc13 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda14 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  %fields15 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda14, i32 0, i32 4
  %lda16 = load %"Kernel_Directory^"*, %"Kernel_Directory^"** %fields15
  %obj = getelementptr inbounds %"Kernel_Directory^", %"Kernel_Directory^"* %lda16, i32 0, i32 1
  %INDX = getelementptr inbounds [1000 x %Kernel_ObjDesc], [1000 x %Kernel_ObjDesc]* %obj, i32 0, i32 0
  %struct = getelementptr inbounds %Kernel_ObjDesc, %Kernel_ObjDesc* %INDX, i32 0, i32 3
  %lda17 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct
  store %"Kernel_Type^"* %lda17, %"Kernel_Type^"** %desc13
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %desc18 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %lda19 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc18
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda19)
  store i32 %TypOf, i32* %typ
  %obj20 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  store i32 3, i32* %obj20
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  store i32 4, i32* %vis
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda21 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda21, %Meta_Array** %ptr
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  %PICAST = ptrtoint %Meta_Value* %x to i32
  store i32 %PICAST, i32* %adr
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private i1 @Meta_EqualType(%"Kernel_Type^"* %a, %"Kernel_Type^"* %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_EqualType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Kernel_Type^"*
  store %"Kernel_Type^"* %a, %"Kernel_Type^"** %a1
  %b2 = alloca %"Kernel_Type^"*
  store %"Kernel_Type^"* %b, %"Kernel_Type^"** %b2
  br label %loop.body

loop.body:                                        ; preds = %case.end, %entry
  %lda3 = load %"Kernel_Type^"*, %"Kernel_Type^"** %a1
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %b2
  %ICMP = icmp eq %"Kernel_Type^"* %lda3, %lda4
  br i1 %ICMP, label %if.then, label %if.end

loop.end:                                         ; No predecessors!
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next70 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda69, i32 0, i32 0
  %lda71 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next70
  store %SYSTEM_DLINK* %lda71, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.then:                                          ; preds = %loop.body
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true

if.end:                                           ; preds = %loop.body
  %lda10 = load %"Kernel_Type^"*, %"Kernel_Type^"** %a1
  %PICAST = ptrtoint %"Kernel_Type^"* %lda10 to i32
  %ASHR = ashr i32 %PICAST, 8
  %ICMP11 = icmp eq i32 %ASHR, 0
  %lda12 = load %"Kernel_Type^"*, %"Kernel_Type^"** %b2
  %PICAST13 = ptrtoint %"Kernel_Type^"* %lda12 to i32
  %ASHR14 = ashr i32 %PICAST13, 8
  %ICMP15 = icmp eq i32 %ASHR14, 0
  %OR = or i1 %ICMP11, %ICMP15
  br i1 %OR, label %ephi.stop, label %ephi.next

if.then8:                                         ; preds = %ephi.merge
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end9:                                          ; preds = %ephi.merge
  %lda26 = load %"Kernel_Type^"*, %"Kernel_Type^"** %a1
  %id27 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda26, i32 0, i32 2
  %lda28 = load i32, i32* %id27
  %AND29 = and i32 %lda28, 3
  switch i32 %AND29, label %case.else [
    i32 1, label %case.of
    i32 2, label %case.of30
    i32 0, label %case.of31
  ]

ephi.next:                                        ; preds = %if.end
  %lda16 = load %"Kernel_Type^"*, %"Kernel_Type^"** %a1
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda16, i32 0, i32 2
  %lda17 = load i32, i32* %id
  %AND = and i32 %lda17, 3
  %lda18 = load %"Kernel_Type^"*, %"Kernel_Type^"** %b2
  %id19 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda18, i32 0, i32 2
  %lda20 = load i32, i32* %id19
  %AND21 = and i32 %lda20, 3
  %ICMP22 = icmp ne i32 %AND, %AND21
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP22, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then8, label %if.end9

case.of:                                          ; preds = %if.end9
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next33 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda32, i32 0, i32 0
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next33
  store %SYSTEM_DLINK* %lda34, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

case.of30:                                        ; preds = %if.end9
  %lda37 = load %"Kernel_Type^"*, %"Kernel_Type^"** %a1
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda37, i32 0, i32 0
  %lda38 = load i32, i32* %size
  %ICMP39 = icmp ne i32 %lda38, 0
  br i1 %ICMP39, label %ephi.stop41, label %ephi.next40

case.of31:                                        ; preds = %if.end9
  %lda51 = load %"Kernel_Type^"*, %"Kernel_Type^"** %a1
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda51, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda52 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %PCAST = bitcast %"Kernel_Type^"* %lda52 to %"Kernel_Signature^"*
  %lda53 = load %"Kernel_Type^"*, %"Kernel_Type^"** %b2
  %base54 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda53, i32 0, i32 3
  %INDX55 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base54, i32 0, i32 0
  %lda56 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX55
  %PCAST57 = bitcast %"Kernel_Type^"* %lda56 to %"Kernel_Signature^"*
  %EqualSignature = call i1 @Meta_EqualSignature(%"Kernel_Signature^"* %PCAST, %"Kernel_Signature^"* %PCAST57)
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next59 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda58, i32 0, i32 0
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next59
  store %SYSTEM_DLINK* %lda60, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %EqualSignature

case.else:                                        ; preds = %if.end9
  br label %case.end

case.end:                                         ; preds = %case.else, %if.end36
  %lda61 = load %"Kernel_Type^"*, %"Kernel_Type^"** %a1
  %base62 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda61, i32 0, i32 3
  %INDX63 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base62, i32 0, i32 0
  %lda64 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX63
  store %"Kernel_Type^"* %lda64, %"Kernel_Type^"** %a1
  %lda65 = load %"Kernel_Type^"*, %"Kernel_Type^"** %b2
  %base66 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda65, i32 0, i32 3
  %INDX67 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base66, i32 0, i32 0
  %lda68 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX67
  store %"Kernel_Type^"* %lda68, %"Kernel_Type^"** %b2
  br label %loop.body

if.then35:                                        ; preds = %ephi.merge46
  %lda48 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next49 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda48, i32 0, i32 0
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next49
  store %SYSTEM_DLINK* %lda50, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end36:                                         ; preds = %ephi.merge46
  br label %case.end

ephi.next40:                                      ; preds = %case.of30
  %lda42 = load %"Kernel_Type^"*, %"Kernel_Type^"** %b2
  %size43 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda42, i32 0, i32 0
  %lda44 = load i32, i32* %size43
  %ICMP45 = icmp ne i32 %lda44, 0
  br label %ephi.merge46

ephi.stop41:                                      ; preds = %case.of30
  br label %ephi.merge46

ephi.merge46:                                     ; preds = %ephi.stop41, %ephi.next40
  %EPHI47 = phi i1 [ %ICMP45, %ephi.next40 ], [ true, %ephi.stop41 ]
  br i1 %EPHI47, label %if.then35, label %if.end36
}

define private i1 @Meta_EqualSignature(%"Kernel_Signature^"* %a, %"Kernel_Signature^"* %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Meta_EqualSignature to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Kernel_Signature^"*
  store %"Kernel_Signature^"* %a, %"Kernel_Signature^"** %a1
  %b2 = alloca %"Kernel_Signature^"*
  store %"Kernel_Signature^"* %b, %"Kernel_Signature^"** %b2
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %a1
  %num = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda3, i32 0, i32 1
  %lda4 = load i32, i32* %num
  %lda5 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %b2
  %num6 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda5, i32 0, i32 1
  %lda7 = load i32, i32* %num6
  %ICMP = icmp ne i32 %lda4, %lda7
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end:                                           ; preds = %ephi.merge
  store i32 0, i32* %i
  br label %while.cond

ephi.next:                                        ; preds = %entry
  %lda8 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %a1
  %retStruct = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda8, i32 0, i32 0
  %lda9 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct
  %lda10 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %b2
  %retStruct11 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda10, i32 0, i32 0
  %lda12 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct11
  %EqualType = call i1 @Meta_EqualType(%"Kernel_Type^"* %lda9, %"Kernel_Type^"* %lda12)
  %NOT = xor i1 %EqualType, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

while.cond:                                       ; preds = %if.end22, %if.end
  %lda16 = load i32, i32* %i
  %lda17 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %a1
  %num18 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda17, i32 0, i32 1
  %lda19 = load i32, i32* %num18
  %ICMP20 = icmp slt i32 %lda16, %lda19
  br i1 %ICMP20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda23 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %a1
  %par = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda23, i32 0, i32 2
  %lda24 = load i32, i32* %i
  %INDX = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par, i32 0, i32 %lda24
  %id = getelementptr inbounds %Kernel_, %Kernel_* %INDX, i32 0, i32 0
  %lda25 = load i32, i32* %id
  %AND = and i32 %lda25, 255
  %lda26 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %b2
  %par27 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda26, i32 0, i32 2
  %lda28 = load i32, i32* %i
  %INDX29 = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par27, i32 0, i32 %lda28
  %id30 = getelementptr inbounds %Kernel_, %Kernel_* %INDX29, i32 0, i32 0
  %lda31 = load i32, i32* %id30
  %AND32 = and i32 %lda31, 255
  %ICMP33 = icmp ne i32 %AND, %AND32
  br i1 %ICMP33, label %ephi.stop35, label %ephi.next34

while.end:                                        ; preds = %while.cond
  %lda55 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next56 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda55, i32 0, i32 0
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next56
  store %SYSTEM_DLINK* %lda57, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true

if.then21:                                        ; preds = %ephi.merge49
  %lda51 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next52 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda51, i32 0, i32 0
  %lda53 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next52
  store %SYSTEM_DLINK* %lda53, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end22:                                         ; preds = %ephi.merge49
  %lda54 = load i32, i32* %i
  %PLUS = add i32 %lda54, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

ephi.next34:                                      ; preds = %while.body
  %lda36 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %a1
  %par37 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda36, i32 0, i32 2
  %lda38 = load i32, i32* %i
  %INDX39 = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par37, i32 0, i32 %lda38
  %struct = getelementptr inbounds %Kernel_, %Kernel_* %INDX39, i32 0, i32 1
  %lda40 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct
  %lda41 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %b2
  %par42 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda41, i32 0, i32 2
  %lda43 = load i32, i32* %i
  %INDX44 = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par42, i32 0, i32 %lda43
  %struct45 = getelementptr inbounds %Kernel_, %Kernel_* %INDX44, i32 0, i32 1
  %lda46 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct45
  %EqualType47 = call i1 @Meta_EqualType(%"Kernel_Type^"* %lda40, %"Kernel_Type^"* %lda46)
  %NOT48 = xor i1 %EqualType47, true
  br label %ephi.merge49

ephi.stop35:                                      ; preds = %while.body
  br label %ephi.merge49

ephi.merge49:                                     ; preds = %ephi.stop35, %ephi.next34
  %EPHI50 = phi i1 [ %NOT48, %ephi.next34 ], [ true, %ephi.stop35 ]
  br i1 %EPHI50, label %if.then21, label %if.end22
}

define private void @Meta_Copy(%Meta_Item* %a, %SYSTEM_TYPEDESC* %a__typ, %Meta_Item* %b, %SYSTEM_TYPEDESC* %b__typ, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Meta_Copy to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %n = alloca i32
  %PCAST1 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %at = alloca %Meta_Item
  %bt = alloca %Meta_Item
  store i1 false, i1* %ok
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 0
  %lda2 = load i32, i32* %obj
  %ICMP = icmp eq i32 %lda2, 4
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %b, i32 0, i32 1
  %lda5 = load i32, i32* %typ
  %ICMP6 = icmp ne i32 %lda5, 16
  br i1 %ICMP6, label %ephi.stop, label %ephi.next

if.else:                                          ; preds = %entry
  %typ16 = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 1
  %lda17 = load i32, i32* %typ16
  %typ18 = getelementptr inbounds %Meta_Item, %Meta_Item* %b, i32 0, i32 1
  %lda19 = load i32, i32* %typ18
  %ICMP20 = icmp ne i32 %lda17, %lda19
  br i1 %ICMP20, label %if.then14, label %if.end15

if.end:                                           ; preds = %if.end25, %if.end4
  store i1 true, i1* %ok
  %lda162 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next163 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda162, i32 0, i32 0
  %lda164 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next163
  store %SYSTEM_DLINK* %lda164, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then3:                                         ; preds = %ephi.merge
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end4:                                          ; preds = %ephi.merge
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 3
  %lda11 = load i32, i32* %adr
  %adr12 = getelementptr inbounds %Meta_Item, %Meta_Item* %b, i32 0, i32 3
  %lda13 = load i32, i32* %adr12
  %IPCAST = inttoptr i32 %lda13 to i32*
  store i32 %lda11, i32* %IPCAST
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %SignatureOf = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %a, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %SignatureOf7 = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %b, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %EqualSignature = call i1 @Meta_EqualSignature(%"Kernel_Signature^"* %SignatureOf, %"Kernel_Signature^"* %SignatureOf7)
  %NOT = xor i1 %EqualSignature, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then3, label %if.end4

if.then14:                                        ; preds = %if.else
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end15:                                         ; preds = %if.else
  %typ26 = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 1
  %lda27 = load i32, i32* %typ26
  %ICMP28 = icmp sge i32 %lda27, 17
  br i1 %ICMP28, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end15
  %typ32 = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 1
  %lda33 = load i32, i32* %typ32
  %ICMP34 = icmp eq i32 %lda33, 19
  br i1 %ICMP34, label %if.then29, label %if.else30

if.end25:                                         ; preds = %if.end123, %if.end15
  %adr154 = getelementptr inbounds %Meta_Item, %Meta_Item* %b, i32 0, i32 3
  %lda155 = load i32, i32* %adr154
  %IPCAST156 = inttoptr i32 %lda155 to i64*
  %adr157 = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 3
  %lda158 = load i32, i32* %adr157
  %IPCAST159 = inttoptr i32 %lda158 to i64*
  %SizeOf = call i32 @Meta_SizeOf(%Meta_Item* %b, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %PCAST160 = bitcast i64* %IPCAST156 to i8*
  %PCAST161 = bitcast i64* %IPCAST159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST160, i8* %PCAST161, i32 %SizeOf, i32 0, i1 false)
  br label %if.end

if.then29:                                        ; preds = %if.then24
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %desc35 = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 5
  %lda36 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc35
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda36, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda37 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  store %"Kernel_Type^"* %lda37, %"Kernel_Type^"** %desc
  %typ38 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 1
  %desc39 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %lda40 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc39
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda40)
  store i32 %TypOf, i32* %typ38
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 6
  %lda41 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda41, %Meta_Array** %ptr
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext
  %desc42 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 5
  %desc43 = getelementptr inbounds %Meta_Item, %Meta_Item* %b, i32 0, i32 5
  %lda44 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc43
  %base45 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda44, i32 0, i32 3
  %INDX46 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base45, i32 0, i32 0
  %lda47 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX46
  store %"Kernel_Type^"* %lda47, %"Kernel_Type^"** %desc42
  %typ48 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 1
  %desc49 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 5
  %lda50 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc49
  %TypOf51 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda50)
  store i32 %TypOf51, i32* %typ48
  %ptr52 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 6
  %lda53 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda53, %Meta_Array** %ptr52
  %ext54 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 7
  store %"Kernel_ItemExt^"* null, %"Kernel_ItemExt^"** %ext54
  %adr55 = getelementptr inbounds %Meta_Item, %Meta_Item* %a, i32 0, i32 3
  %lda56 = load i32, i32* %adr55
  %IPCAST57 = inttoptr i32 %lda56 to i32*
  %lda58 = load i32, i32* %IPCAST57
  store i32 %lda58, i32* %n
  %typ61 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 1
  %lda62 = load i32, i32* %typ61
  %ICMP63 = icmp eq i32 %lda62, 17
  br i1 %ICMP63, label %ephi.next64, label %ephi.stop65

if.else30:                                        ; preds = %if.then24
  %lda83 = load %Meta_Item, %Meta_Item* %a
  store %Meta_Item %lda83, %Meta_Item* %at
  %lda84 = load %Meta_Item, %Meta_Item* %b
  store %Meta_Item %lda84, %Meta_Item* %bt
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end60
  br label %while.cond

if.then59:                                        ; preds = %ephi.merge68
  %desc70 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %lda71 = load i32, i32* %n
  %MINUS = sub i32 %lda71, 4
  %IPCAST72 = inttoptr i32 %MINUS to %"Kernel_Type^"**
  %lda73 = load %"Kernel_Type^"*, %"Kernel_Type^"** %IPCAST72
  store %"Kernel_Type^"* %lda73, %"Kernel_Type^"** %desc70
  %desc74 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %desc75 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %lda76 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc75
  %base77 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda76, i32 0, i32 3
  %desc78 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 5
  %lda79 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc78
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda79, i32 0, i32 2
  %lda80 = load i32, i32* %id
  %ASHR = ashr i32 %lda80, 4
  %AND = and i32 %ASHR, 15
  %INDX81 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base77, i32 0, i32 %AND
  %lda82 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX81
  store %"Kernel_Type^"* %lda82, %"Kernel_Type^"** %desc74
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %ephi.merge68
  br label %if.end31

ephi.next64:                                      ; preds = %if.then29
  %lda66 = load i32, i32* %n
  %ICMP67 = icmp ne i32 %lda66, 0
  br label %ephi.merge68

ephi.stop65:                                      ; preds = %if.then29
  br label %ephi.merge68

ephi.merge68:                                     ; preds = %ephi.stop65, %ephi.next64
  %EPHI69 = phi i1 [ %ICMP67, %ephi.next64 ], [ false, %ephi.stop65 ]
  br i1 %EPHI69, label %if.then59, label %if.end60

while.cond:                                       ; preds = %if.end96, %if.end31
  %typ85 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 1
  %lda86 = load i32, i32* %typ85
  %ICMP87 = icmp eq i32 %lda86, 18
  br i1 %ICMP87, label %ephi.next88, label %ephi.stop89

while.body:                                       ; preds = %ephi.merge93
  %LenOf = call i32 @Meta_LenOf(%Meta_Item* %at, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %LenOf97 = call i32 @Meta_LenOf(%Meta_Item* %bt, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %ICMP98 = icmp ne i32 %LenOf, %LenOf97
  br i1 %ICMP98, label %if.then95, label %if.end96

while.end:                                        ; preds = %ephi.merge93
  %desc124 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %lda125 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc124
  %desc126 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 5
  %lda127 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc126
  %ICMP128 = icmp ne %"Kernel_Type^"* %lda125, %lda127
  br i1 %ICMP128, label %ephi.next129, label %ephi.stop130

ephi.next88:                                      ; preds = %while.cond
  %typ90 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 1
  %lda91 = load i32, i32* %typ90
  %ICMP92 = icmp eq i32 %lda91, 18
  br label %ephi.merge93

ephi.stop89:                                      ; preds = %while.cond
  br label %ephi.merge93

ephi.merge93:                                     ; preds = %ephi.stop89, %ephi.next88
  %EPHI94 = phi i1 [ %ICMP92, %ephi.next88 ], [ false, %ephi.stop89 ]
  br i1 %EPHI94, label %while.body, label %while.end

if.then95:                                        ; preds = %while.body
  %lda99 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next100 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda99, i32 0, i32 0
  %lda101 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next100
  store %SYSTEM_DLINK* %lda101, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end96:                                         ; preds = %while.body
  %desc102 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %desc103 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %lda104 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc103
  %base105 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda104, i32 0, i32 3
  %INDX106 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base105, i32 0, i32 0
  %lda107 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX106
  store %"Kernel_Type^"* %lda107, %"Kernel_Type^"** %desc102
  %typ108 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 1
  %desc109 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 5
  %lda110 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc109
  %TypOf111 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda110)
  store i32 %TypOf111, i32* %typ108
  %desc112 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 5
  %desc113 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 5
  %lda114 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc113
  %base115 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda114, i32 0, i32 3
  %INDX116 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base115, i32 0, i32 0
  %lda117 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX116
  store %"Kernel_Type^"* %lda117, %"Kernel_Type^"** %desc112
  %typ118 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 1
  %desc119 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 5
  %lda120 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc119
  %TypOf121 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda120)
  store i32 %TypOf121, i32* %typ118
  br label %while.cond

if.then122:                                       ; preds = %ephi.merge149
  %lda151 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next152 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda151, i32 0, i32 0
  %lda153 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next152
  store %SYSTEM_DLINK* %lda153, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end123:                                        ; preds = %ephi.merge149
  br label %if.end25

ephi.next129:                                     ; preds = %while.end
  %typ131 = getelementptr inbounds %Meta_Item, %Meta_Item* %at, i32 0, i32 1
  %lda132 = load i32, i32* %typ131
  %ICMP133 = icmp eq i32 %lda132, 16
  br i1 %ICMP133, label %ephi.next134, label %ephi.stop135

ephi.stop130:                                     ; preds = %while.end
  br label %ephi.merge149

ephi.next134:                                     ; preds = %ephi.next129
  %typ136 = getelementptr inbounds %Meta_Item, %Meta_Item* %bt, i32 0, i32 1
  %lda137 = load i32, i32* %typ136
  %ICMP138 = icmp eq i32 %lda137, 16
  br label %ephi.merge139

ephi.stop135:                                     ; preds = %ephi.next129
  br label %ephi.merge139

ephi.merge139:                                    ; preds = %ephi.stop135, %ephi.next134
  %EPHI140 = phi i1 [ %ICMP138, %ephi.next134 ], [ false, %ephi.stop135 ]
  br i1 %EPHI140, label %ephi.next141, label %ephi.stop142

ephi.next141:                                     ; preds = %ephi.merge139
  %SignatureOf143 = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %at, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %SignatureOf144 = call %"Kernel_Signature^"* @Meta_SignatureOf(%Meta_Item* %bt, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  %EqualSignature145 = call i1 @Meta_EqualSignature(%"Kernel_Signature^"* %SignatureOf143, %"Kernel_Signature^"* %SignatureOf144)
  br label %ephi.merge146

ephi.stop142:                                     ; preds = %ephi.merge139
  br label %ephi.merge146

ephi.merge146:                                    ; preds = %ephi.stop142, %ephi.next141
  %EPHI147 = phi i1 [ %EqualSignature145, %ephi.next141 ], [ false, %ephi.stop142 ]
  %NOT148 = xor i1 %EPHI147, true
  br label %ephi.merge149

ephi.merge149:                                    ; preds = %ephi.stop130, %ephi.merge146
  %EPHI150 = phi i1 [ %NOT148, %ephi.merge146 ], [ false, %ephi.stop130 ]
  br i1 %EPHI150, label %if.then122, label %if.end123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define private void @Meta_PutParam(%Meta_Item* %par, %SYSTEM_TYPEDESC* %par__typ, %"Kernel_Signature^"* %sig, i32 %p, [0 x i32]* %data, i32 %data__len, i32* %n, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Meta_PutParam to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %sig1 = alloca %"Kernel_Signature^"*
  store %"Kernel_Signature^"* %sig, %"Kernel_Signature^"** %sig1
  %p2 = alloca i32
  store i32 %p, i32* %p2
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %mode = alloca i32
  %PCAST3 = bitcast i32* %mode to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %fTyp = alloca i32
  %PCAST4 = bitcast i32* %fTyp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %aTyp = alloca i32
  %PCAST5 = bitcast i32* %aTyp to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %padr = alloca i32
  %PCAST6 = bitcast i32* %padr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST7 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %fDesc = alloca %"Kernel_Type^"*
  %PCAST8 = bitcast %"Kernel_Type^"** %fDesc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %aDesc = alloca %"Kernel_Type^"*
  %PCAST9 = bitcast %"Kernel_Type^"** %aDesc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %l = alloca i64
  %PCAST10 = bitcast i64* %l to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 8, i32 0, i1 false)
  %s = alloca i16
  %PCAST11 = bitcast i16* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 2, i32 0, i1 false)
  %b = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %b, i8 0, i32 1, i32 0, i1 false)
  store i1 false, i1* %ok
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 7
  %lda12 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST13 = bitcast %"Kernel_ItemExt^"* %lda12 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST13, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 6
  %lda14 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST15 = bitcast %Meta_Array* %lda14 to [0 x i8]*
  %ICMP16 = icmp ne [0 x i8]* %PCAST15, null
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 0
  %lda22 = load i32, i32* %obj
  %ICMP23 = icmp eq i32 %lda22, 3
  %Kernel_HaltHandler24 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP23, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler24, label %phi.then25, label %phi.else26

phi.then25:                                       ; preds = %phi.merge20
  br label %phi.merge27

phi.else26:                                       ; preds = %phi.merge20
  call void @llvm.trap()
  br label %phi.merge27

phi.merge27:                                      ; preds = %phi.else26, %phi.then25
  %INL28 = phi i1 [ %Kernel_HaltHandler24, %phi.then25 ], [ %Kernel_HaltHandler24, %phi.else26 ]
  %mod29 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 4
  %lda30 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod29
  %PCAST31 = bitcast %"Kernel_Module^"* %lda30 to [0 x i8]*
  %ICMP32 = icmp eq [0 x i8]* %PCAST31, null
  br i1 %ICMP32, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge27
  %mod33 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 4
  %lda34 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod33
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda34, i32 0, i32 2
  %lda35 = load i32, i32* %refcnt
  %ICMP36 = icmp sge i32 %lda35, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge27
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP36, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler37 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler37, label %phi.then38, label %phi.else39

phi.then38:                                       ; preds = %ephi.merge
  br label %phi.merge40

phi.else39:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge40

phi.merge40:                                      ; preds = %phi.else39, %phi.then38
  %INL41 = phi i1 [ %Kernel_HaltHandler37, %phi.then38 ], [ %Kernel_HaltHandler37, %phi.else39 ]
  %lda42 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig1
  %par43 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda42, i32 0, i32 2
  %lda44 = load i32, i32* %p2
  %INDX = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par43, i32 0, i32 %lda44
  %id = getelementptr inbounds %Kernel_, %Kernel_* %INDX, i32 0, i32 0
  %lda45 = load i32, i32* %id
  %AND = and i32 %lda45, 15
  store i32 %AND, i32* %mode
  %lda46 = load i32, i32* %mode
  %ICMP47 = icmp sge i32 %lda46, 12
  br i1 %ICMP47, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge40
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 2
  %lda48 = load i32, i32* %vis
  %ICMP49 = icmp eq i32 %lda48, 4
  %Kernel_HaltHandler50 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP49, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler50, label %phi.then51, label %phi.else52

if.end:                                           ; preds = %phi.merge53, %phi.merge40
  %lda55 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig1
  %par56 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda55, i32 0, i32 2
  %lda57 = load i32, i32* %p2
  %INDX58 = getelementptr inbounds [1000 x %Kernel_], [1000 x %Kernel_]* %par56, i32 0, i32 %lda57
  %struct = getelementptr inbounds %Kernel_, %Kernel_* %INDX58, i32 0, i32 1
  %lda59 = load %"Kernel_Type^"*, %"Kernel_Type^"** %struct
  store %"Kernel_Type^"* %lda59, %"Kernel_Type^"** %fDesc
  %lda60 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda60)
  store i32 %TypOf, i32* %fTyp
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 5
  %lda61 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc
  store %"Kernel_Type^"* %lda61, %"Kernel_Type^"** %aDesc
  %lda62 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %TypOf63 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda62)
  store i32 %TypOf63, i32* %aTyp
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 3
  %lda64 = load i32, i32* %adr
  store i32 %lda64, i32* %padr
  %lda69 = load i32, i32* %fTyp
  %ICMP70 = icmp eq i32 %lda69, 17
  %lda71 = load i32, i32* %fTyp
  %ICMP72 = icmp eq i32 %lda71, 11
  %OR = or i1 %ICMP70, %ICMP72
  br i1 %OR, label %if.then65, label %elsif

phi.then51:                                       ; preds = %if.then
  br label %phi.merge53

phi.else52:                                       ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge53

phi.merge53:                                      ; preds = %phi.else52, %phi.then51
  %INL54 = phi i1 [ %Kernel_HaltHandler50, %phi.then51 ], [ %Kernel_HaltHandler50, %phi.else52 ]
  br label %if.end

if.then65:                                        ; preds = %if.end
  %lda75 = load i32, i32* %aTyp
  %ICMP76 = icmp ne i32 %lda75, 17
  %lda77 = load i32, i32* %mode
  %ICMP78 = icmp eq i32 %lda77, 10
  %lda79 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %lda80 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %ICMP81 = icmp ne %"Kernel_Type^"* %lda79, %lda80
  %AND82 = and i1 %ICMP78, %ICMP81
  %OR83 = or i1 %ICMP76, %AND82
  br i1 %OR83, label %ephi.stop85, label %ephi.next84

elsif:                                            ; preds = %if.end
  %lda115 = load i32, i32* %fTyp
  %ICMP116 = icmp eq i32 %lda115, 18
  br i1 %ICMP116, label %elsif.then, label %elsif66

elsif.then:                                       ; preds = %elsif
  %lda117 = load i32, i32* %n
  %INDX118 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda117
  %lda119 = load i32, i32* %padr
  store i32 %lda119, i32* %INDX118
  %lda120 = load i32, i32* %n
  %PLUS121 = add i32 %lda120, 1
  store i32 %PLUS121, i32* %n
  %lda124 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %size = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda124, i32 0, i32 0
  %lda125 = load i32, i32* %size
  %ICMP126 = icmp ne i32 %lda125, 0
  br i1 %ICMP126, label %if.then122, label %if.end123

elsif66:                                          ; preds = %elsif
  %lda197 = load i32, i32* %fTyp
  %ICMP198 = icmp sge i32 %lda197, 12
  br i1 %ICMP198, label %elsif.then67, label %if.else

elsif.then67:                                     ; preds = %elsif66
  %lda205 = load i32, i32* %fTyp
  %ICMP206 = icmp eq i32 %lda205, 19
  br i1 %ICMP206, label %if.then199, label %elsif200

if.else:                                          ; preds = %elsif66
  %lda364 = load i32, i32* %fTyp
  %lda365 = load i32, i32* %aTyp
  %ICMP366 = icmp ne i32 %lda364, %lda365
  br i1 %ICMP366, label %if.then362, label %if.end363

if.end68:                                         ; preds = %if.end372, %if.end347, %if.end190, %if.end74
  store i1 true, i1* %ok
  %lda430 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next431 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda430, i32 0, i32 0
  %lda432 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next431
  store %SYSTEM_DLINK* %lda432, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then73:                                        ; preds = %ephi.merge101
  %lda103 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next104 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda103, i32 0, i32 0
  %lda105 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next104
  store %SYSTEM_DLINK* %lda105, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end74:                                         ; preds = %ephi.merge101
  %lda106 = load i32, i32* %n
  %INDX107 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda106
  %lda108 = load i32, i32* %padr
  store i32 %lda108, i32* %INDX107
  %lda109 = load i32, i32* %n
  %PLUS = add i32 %lda109, 1
  store i32 %PLUS, i32* %n
  %lda110 = load i32, i32* %n
  %INDX111 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda110
  %lda112 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %PICAST = ptrtoint %"Kernel_Type^"* %lda112 to i32
  store i32 %PICAST, i32* %INDX111
  %lda113 = load i32, i32* %n
  %PLUS114 = add i32 %lda113, 1
  store i32 %PLUS114, i32* %n
  br label %if.end68

ephi.next84:                                      ; preds = %if.then65
  %lda86 = load i32, i32* %fTyp
  %ICMP87 = icmp eq i32 %lda86, 17
  br i1 %ICMP87, label %ephi.next88, label %ephi.stop89

ephi.stop85:                                      ; preds = %if.then65
  br label %ephi.merge101

ephi.next88:                                      ; preds = %ephi.next84
  %lda90 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda90, i32 0, i32 3
  %lda91 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %id92 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda91, i32 0, i32 2
  %lda93 = load i32, i32* %id92
  %ASHR = ashr i32 %lda93, 4
  %AND94 = and i32 %ASHR, 15
  %INDX95 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %AND94
  %lda96 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX95
  %lda97 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %ICMP98 = icmp ne %"Kernel_Type^"* %lda96, %lda97
  br label %ephi.merge99

ephi.stop89:                                      ; preds = %ephi.next84
  br label %ephi.merge99

ephi.merge99:                                     ; preds = %ephi.stop89, %ephi.next88
  %EPHI100 = phi i1 [ %ICMP98, %ephi.next88 ], [ false, %ephi.stop89 ]
  br label %ephi.merge101

ephi.merge101:                                    ; preds = %ephi.stop85, %ephi.merge99
  %EPHI102 = phi i1 [ %EPHI100, %ephi.merge99 ], [ true, %ephi.stop85 ]
  br i1 %EPHI102, label %if.then73, label %if.end74

if.then122:                                       ; preds = %elsif.then
  %lda127 = load i32, i32* %n
  %INDX128 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda127
  %SizeOf = call i32 @Meta_SizeOf(%Meta_Item* %par, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  store i32 %SizeOf, i32* %INDX128
  %lda129 = load i32, i32* %n
  %PLUS130 = add i32 %lda129, 1
  store i32 %PLUS130, i32* %n
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %elsif.then
  br label %while.cond

while.cond:                                       ; preds = %if.end163, %if.end123
  %lda131 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %TypOf132 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda131)
  %ICMP133 = icmp eq i32 %TypOf132, 18
  br i1 %ICMP133, label %ephi.next134, label %ephi.stop135

while.body:                                       ; preds = %ephi.merge139
  %lda144 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %size145 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda144, i32 0, i32 0
  %lda146 = load i32, i32* %size145
  %ICMP147 = icmp ne i32 %lda146, 0
  br i1 %ICMP147, label %if.then141, label %if.else142

while.end:                                        ; preds = %ephi.merge139
  %lda191 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %lda192 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %ICMP193 = icmp ne %"Kernel_Type^"* %lda191, %lda192
  br i1 %ICMP193, label %if.then189, label %if.end190

ephi.next134:                                     ; preds = %while.cond
  %lda136 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %TypOf137 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda136)
  %ICMP138 = icmp eq i32 %TypOf137, 18
  br label %ephi.merge139

ephi.stop135:                                     ; preds = %while.cond
  br label %ephi.merge139

ephi.merge139:                                    ; preds = %ephi.stop135, %ephi.next134
  %EPHI140 = phi i1 [ %ICMP138, %ephi.next134 ], [ false, %ephi.stop135 ]
  br i1 %EPHI140, label %while.body, label %while.end

if.then141:                                       ; preds = %while.body
  %lda148 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %size149 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda148, i32 0, i32 0
  %lda150 = load i32, i32* %size149
  store i32 %lda150, i32* %i
  br label %if.end143

if.else142:                                       ; preds = %while.body
  %ptr151 = getelementptr inbounds %Meta_Item, %Meta_Item* %par, i32 0, i32 6
  %lda152 = load %Meta_Array*, %Meta_Array** %ptr151
  %len = getelementptr inbounds %Meta_Array, %Meta_Array* %lda152, i32 0, i32 3
  %lda153 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %id154 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda153, i32 0, i32 2
  %lda155 = load i32, i32* %id154
  %ASHR156 = ashr i32 %lda155, 4
  %AND157 = and i32 %ASHR156, 15
  %MINUS = sub i32 %AND157, 1
  %INDX158 = getelementptr inbounds [16 x i32], [16 x i32]* %len, i32 0, i32 %MINUS
  %lda159 = load i32, i32* %INDX158
  store i32 %lda159, i32* %i
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then141
  %lda164 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %size165 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda164, i32 0, i32 0
  %lda166 = load i32, i32* %size165
  %ICMP167 = icmp eq i32 %lda166, 0
  br i1 %ICMP167, label %if.then160, label %elsif161

if.then160:                                       ; preds = %if.end143
  %lda168 = load i32, i32* %n
  %INDX169 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda168
  %lda170 = load i32, i32* %i
  store i32 %lda170, i32* %INDX169
  %lda171 = load i32, i32* %n
  %PLUS172 = add i32 %lda171, 1
  store i32 %PLUS172, i32* %n
  br label %if.end163

elsif161:                                         ; preds = %if.end143
  %lda173 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %size174 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda173, i32 0, i32 0
  %lda175 = load i32, i32* %size174
  %lda176 = load i32, i32* %i
  %ICMP177 = icmp ne i32 %lda175, %lda176
  br i1 %ICMP177, label %elsif.then162, label %if.end163

elsif.then162:                                    ; preds = %elsif161
  %lda178 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next179 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda178, i32 0, i32 0
  %lda180 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next179
  store %SYSTEM_DLINK* %lda180, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end163:                                        ; preds = %elsif161, %if.then160
  %lda181 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %base182 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda181, i32 0, i32 3
  %INDX183 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base182, i32 0, i32 0
  %lda184 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX183
  store %"Kernel_Type^"* %lda184, %"Kernel_Type^"** %fDesc
  %lda185 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %base186 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda185, i32 0, i32 3
  %INDX187 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base186, i32 0, i32 0
  %lda188 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX187
  store %"Kernel_Type^"* %lda188, %"Kernel_Type^"** %aDesc
  br label %while.cond

if.then189:                                       ; preds = %while.end
  %lda194 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next195 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda194, i32 0, i32 0
  %lda196 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next195
  store %SYSTEM_DLINK* %lda196, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end190:                                        ; preds = %while.end
  br label %if.end68

if.then199:                                       ; preds = %elsif.then67
  %lda207 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %base208 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda207, i32 0, i32 3
  %INDX209 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base208, i32 0, i32 0
  %lda210 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX209
  store %"Kernel_Type^"* %lda210, %"Kernel_Type^"** %fDesc
  %lda214 = load i32, i32* %mode
  %ICMP215 = icmp eq i32 %lda214, 10
  br i1 %ICMP215, label %ephi.next216, label %ephi.stop217

elsif200:                                         ; preds = %elsif.then67
  %lda300 = load i32, i32* %fTyp
  %ICMP301 = icmp eq i32 %lda300, 12
  br i1 %ICMP301, label %elsif.then201, label %elsif202

elsif.then201:                                    ; preds = %elsif200
  %lda304 = load i32, i32* %aTyp
  %ICMP305 = icmp ne i32 %lda304, 12
  br i1 %ICMP305, label %ephi.next306, label %ephi.stop307

elsif202:                                         ; preds = %elsif200
  %lda325 = load i32, i32* %fTyp
  %ICMP326 = icmp eq i32 %lda325, 16
  br i1 %ICMP326, label %elsif.then203, label %if.end204

elsif.then203:                                    ; preds = %elsif202
  %lda329 = load i32, i32* %aTyp
  %ICMP330 = icmp ne i32 %lda329, 16
  br i1 %ICMP330, label %ephi.stop332, label %ephi.next331

if.end204:                                        ; preds = %if.end328, %elsif202, %if.end303, %if.end293
  %lda348 = load i32, i32* %mode
  %ICMP349 = icmp eq i32 %lda348, 10
  br i1 %ICMP349, label %if.then345, label %if.else346

if.then211:                                       ; preds = %ephi.merge221
  %lda225 = load i32, i32* %aTyp
  %ICMP226 = icmp ne i32 %lda225, 19
  %lda227 = load i32, i32* %aTyp
  %ICMP228 = icmp ne i32 %lda227, 12
  %AND229 = and i1 %ICMP226, %ICMP228
  br i1 %AND229, label %if.then223, label %if.end224

if.else212:                                       ; preds = %ephi.merge221
  %lda250 = load i32, i32* %aTyp
  %ICMP251 = icmp ne i32 %lda250, 19
  br i1 %ICMP251, label %if.then248, label %if.end249

if.end213:                                        ; preds = %while.end261, %if.end224
  %lda294 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %lda295 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %ICMP296 = icmp ne %"Kernel_Type^"* %lda294, %lda295
  br i1 %ICMP296, label %if.then292, label %if.end293

ephi.next216:                                     ; preds = %if.then199
  %lda218 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %TypOf219 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda218)
  %ICMP220 = icmp eq i32 %TypOf219, 17
  br label %ephi.merge221

ephi.stop217:                                     ; preds = %if.then199
  br label %ephi.merge221

ephi.merge221:                                    ; preds = %ephi.stop217, %ephi.next216
  %EPHI222 = phi i1 [ %ICMP220, %ephi.next216 ], [ false, %ephi.stop217 ]
  br i1 %EPHI222, label %if.then211, label %if.else212

if.then223:                                       ; preds = %if.then211
  %lda230 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next231 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda230, i32 0, i32 0
  %lda232 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next231
  store %SYSTEM_DLINK* %lda232, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end224:                                        ; preds = %if.then211
  %lda233 = load i32, i32* %padr
  %IPCAST = inttoptr i32 %lda233 to i32*
  %lda234 = load i32, i32* %IPCAST
  store i32 %lda234, i32* %i
  %lda235 = load i32, i32* %i
  %MINUS236 = sub i32 %lda235, 4
  %IPCAST237 = inttoptr i32 %MINUS236 to %"Kernel_Type^"**
  %lda238 = load %"Kernel_Type^"*, %"Kernel_Type^"** %IPCAST237
  store %"Kernel_Type^"* %lda238, %"Kernel_Type^"** %aDesc
  %lda239 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %base240 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda239, i32 0, i32 3
  %lda241 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %id242 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda241, i32 0, i32 2
  %lda243 = load i32, i32* %id242
  %ASHR244 = ashr i32 %lda243, 4
  %AND245 = and i32 %ASHR244, 15
  %INDX246 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base240, i32 0, i32 %AND245
  %lda247 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX246
  store %"Kernel_Type^"* %lda247, %"Kernel_Type^"** %aDesc
  br label %if.end213

if.then248:                                       ; preds = %if.else212
  %lda252 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next253 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda252, i32 0, i32 0
  %lda254 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next253
  store %SYSTEM_DLINK* %lda254, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end249:                                        ; preds = %if.else212
  %lda255 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %base256 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda255, i32 0, i32 3
  %INDX257 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base256, i32 0, i32 0
  %lda258 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX257
  store %"Kernel_Type^"* %lda258, %"Kernel_Type^"** %aDesc
  br label %while.cond259

while.cond259:                                    ; preds = %if.end273, %if.end249
  %lda262 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %TypOf263 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda262)
  %ICMP264 = icmp eq i32 %TypOf263, 18
  br i1 %ICMP264, label %ephi.next265, label %ephi.stop266

while.body260:                                    ; preds = %ephi.merge270
  %lda274 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %size275 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda274, i32 0, i32 0
  %lda276 = load i32, i32* %size275
  %lda277 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %size278 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda277, i32 0, i32 0
  %lda279 = load i32, i32* %size278
  %ICMP280 = icmp ne i32 %lda276, %lda279
  br i1 %ICMP280, label %if.then272, label %if.end273

while.end261:                                     ; preds = %ephi.merge270
  br label %if.end213

ephi.next265:                                     ; preds = %while.cond259
  %lda267 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %TypOf268 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda267)
  %ICMP269 = icmp eq i32 %TypOf268, 18
  br label %ephi.merge270

ephi.stop266:                                     ; preds = %while.cond259
  br label %ephi.merge270

ephi.merge270:                                    ; preds = %ephi.stop266, %ephi.next265
  %EPHI271 = phi i1 [ %ICMP269, %ephi.next265 ], [ false, %ephi.stop266 ]
  br i1 %EPHI271, label %while.body260, label %while.end261

if.then272:                                       ; preds = %while.body260
  %lda281 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next282 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda281, i32 0, i32 0
  %lda283 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next282
  store %SYSTEM_DLINK* %lda283, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end273:                                        ; preds = %while.body260
  %lda284 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %base285 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda284, i32 0, i32 3
  %INDX286 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base285, i32 0, i32 0
  %lda287 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX286
  store %"Kernel_Type^"* %lda287, %"Kernel_Type^"** %fDesc
  %lda288 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %base289 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda288, i32 0, i32 3
  %INDX290 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base289, i32 0, i32 0
  %lda291 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX290
  store %"Kernel_Type^"* %lda291, %"Kernel_Type^"** %aDesc
  br label %while.cond259

if.then292:                                       ; preds = %if.end213
  %lda297 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next298 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda297, i32 0, i32 0
  %lda299 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next298
  store %SYSTEM_DLINK* %lda299, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end293:                                        ; preds = %if.end213
  br label %if.end204

if.then302:                                       ; preds = %ephi.merge320
  %lda322 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next323 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda322, i32 0, i32 0
  %lda324 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next323
  store %SYSTEM_DLINK* %lda324, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end303:                                        ; preds = %ephi.merge320
  br label %if.end204

ephi.next306:                                     ; preds = %elsif.then201
  %lda308 = load i32, i32* %aTyp
  %ICMP309 = icmp ne i32 %lda308, 19
  br i1 %ICMP309, label %ephi.stop311, label %ephi.next310

ephi.stop307:                                     ; preds = %elsif.then201
  br label %ephi.merge320

ephi.next310:                                     ; preds = %ephi.next306
  %lda312 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %base313 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda312, i32 0, i32 3
  %INDX314 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base313, i32 0, i32 0
  %lda315 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX314
  %TypOf316 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda315)
  %ICMP317 = icmp ne i32 %TypOf316, 17
  br label %ephi.merge318

ephi.stop311:                                     ; preds = %ephi.next306
  br label %ephi.merge318

ephi.merge318:                                    ; preds = %ephi.stop311, %ephi.next310
  %EPHI319 = phi i1 [ %ICMP317, %ephi.next310 ], [ true, %ephi.stop311 ]
  br label %ephi.merge320

ephi.merge320:                                    ; preds = %ephi.stop307, %ephi.merge318
  %EPHI321 = phi i1 [ %EPHI319, %ephi.merge318 ], [ false, %ephi.stop307 ]
  br i1 %EPHI321, label %if.then302, label %if.end303

if.then327:                                       ; preds = %ephi.merge340
  %lda342 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next343 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda342, i32 0, i32 0
  %lda344 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next343
  store %SYSTEM_DLINK* %lda344, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end328:                                        ; preds = %ephi.merge340
  br label %if.end204

ephi.next331:                                     ; preds = %elsif.then203
  %lda333 = load %"Kernel_Type^"*, %"Kernel_Type^"** %fDesc
  %size334 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda333, i32 0, i32 0
  %lda335 = load i32, i32* %size334
  %lda336 = load %"Kernel_Type^"*, %"Kernel_Type^"** %aDesc
  %size337 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda336, i32 0, i32 0
  %lda338 = load i32, i32* %size337
  %ICMP339 = icmp ne i32 %lda335, %lda338
  br label %ephi.merge340

ephi.stop332:                                     ; preds = %elsif.then203
  br label %ephi.merge340

ephi.merge340:                                    ; preds = %ephi.stop332, %ephi.next331
  %EPHI341 = phi i1 [ %ICMP339, %ephi.next331 ], [ true, %ephi.stop332 ]
  br i1 %EPHI341, label %if.then327, label %if.end328

if.then345:                                       ; preds = %if.end204
  %lda350 = load i32, i32* %n
  %INDX351 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda350
  %lda352 = load i32, i32* %padr
  %IPCAST353 = inttoptr i32 %lda352 to i32*
  %lda354 = load i32, i32* %IPCAST353
  store i32 %lda354, i32* %INDX351
  %lda355 = load i32, i32* %n
  %PLUS356 = add i32 %lda355, 1
  store i32 %PLUS356, i32* %n
  br label %if.end347

if.else346:                                       ; preds = %if.end204
  %lda357 = load i32, i32* %n
  %INDX358 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda357
  %lda359 = load i32, i32* %padr
  store i32 %lda359, i32* %INDX358
  %lda360 = load i32, i32* %n
  %PLUS361 = add i32 %lda360, 1
  store i32 %PLUS361, i32* %n
  br label %if.end347

if.end347:                                        ; preds = %if.else346, %if.then345
  br label %if.end68

if.then362:                                       ; preds = %if.else
  %lda367 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next368 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda367, i32 0, i32 0
  %lda369 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next368
  store %SYSTEM_DLINK* %lda369, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end363:                                        ; preds = %if.else
  %lda373 = load i32, i32* %mode
  %ICMP374 = icmp eq i32 %lda373, 10
  br i1 %ICMP374, label %if.then370, label %if.else371

if.then370:                                       ; preds = %if.end363
  %SizeOf375 = call i32 @Meta_SizeOf(%Meta_Item* %par, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*))
  switch i32 %SizeOf375, label %case.end [
    i32 1, label %case.of
    i32 2, label %case.of376
    i32 4, label %case.of377
    i32 8, label %case.of378
  ]

if.else371:                                       ; preds = %if.end363
  %lda425 = load i32, i32* %n
  %INDX426 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda425
  %lda427 = load i32, i32* %padr
  store i32 %lda427, i32* %INDX426
  %lda428 = load i32, i32* %n
  %PLUS429 = add i32 %lda428, 1
  store i32 %PLUS429, i32* %n
  br label %if.end372

if.end372:                                        ; preds = %if.else371, %case.end
  br label %if.end68

case.of:                                          ; preds = %if.then370
  %lda379 = load i32, i32* %padr
  %IPCAST380 = inttoptr i32 %lda379 to i8*
  %lda381 = load i8, i8* %IPCAST380
  store i8 %lda381, i8* %b
  %lda382 = load i32, i32* %n
  %INDX383 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda382
  %lda384 = load i8, i8* %b
  %conv = sext i8 %lda384 to i32
  store i32 %conv, i32* %INDX383
  %lda385 = load i32, i32* %n
  %PLUS386 = add i32 %lda385, 1
  store i32 %PLUS386, i32* %n
  br label %case.end

case.of376:                                       ; preds = %if.then370
  %lda387 = load i32, i32* %padr
  %IPCAST388 = inttoptr i32 %lda387 to i16*
  %lda389 = load i16, i16* %IPCAST388
  store i16 %lda389, i16* %s
  %lda390 = load i32, i32* %n
  %INDX391 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda390
  %lda392 = load i16, i16* %s
  %conv393 = sext i16 %lda392 to i32
  store i32 %conv393, i32* %INDX391
  %lda394 = load i32, i32* %n
  %PLUS395 = add i32 %lda394, 1
  store i32 %PLUS395, i32* %n
  br label %case.end

case.of377:                                       ; preds = %if.then370
  %lda396 = load i32, i32* %padr
  %IPCAST397 = inttoptr i32 %lda396 to i32*
  %lda398 = load i32, i32* %IPCAST397
  store i32 %lda398, i32* %i
  %lda399 = load i32, i32* %n
  %INDX400 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda399
  %lda401 = load i32, i32* %i
  store i32 %lda401, i32* %INDX400
  %lda402 = load i32, i32* %n
  %PLUS403 = add i32 %lda402, 1
  store i32 %PLUS403, i32* %n
  br label %case.end

case.of378:                                       ; preds = %if.then370
  %lda404 = load i32, i32* %padr
  %IPCAST405 = inttoptr i32 %lda404 to i64*
  %lda406 = load i64, i64* %IPCAST405
  store i64 %lda406, i64* %l
  %lda407 = load i32, i32* %n
  %INDX408 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda407
  %lda409 = load i64, i64* %l
  %conv410 = trunc i64 %lda409 to i32
  store i32 %conv410, i32* %INDX408
  %lda411 = load i32, i32* %n
  %PLUS412 = add i32 %lda411, 1
  store i32 %PLUS412, i32* %n
  %lda413 = load i32, i32* %n
  %INDX414 = getelementptr inbounds [0 x i32], [0 x i32]* %data, i32 0, i32 %lda413
  %lda415 = load i64, i64* %l
  %DIV = sdiv i64 %lda415, 4294967296
  %ICMP419 = icmp sge i64 %lda415, 0
  br i1 %ICMP419, label %phi.then416, label %phi.else417

case.end:                                         ; preds = %phi.merge418, %case.of377, %case.of376, %case.of, %if.then370
  br label %if.end372

phi.then416:                                      ; preds = %case.of378
  br label %phi.merge418

phi.else417:                                      ; preds = %case.of378
  %MINUS420 = sub i64 %DIV, 1
  br label %phi.merge418

phi.merge418:                                     ; preds = %phi.else417, %phi.then416
  %INL421 = phi i64 [ %DIV, %phi.then416 ], [ %MINUS420, %phi.else417 ]
  %conv422 = trunc i64 %INL421 to i32
  store i32 %conv422, i32* %INDX414
  %lda423 = load i32, i32* %n
  %PLUS424 = add i32 %lda423, 1
  store i32 %PLUS424, i32* %n
  br label %case.end
}

define private void @Meta_GetResult(i64 %ret, %Meta_Item* %dest, %SYSTEM_TYPEDESC* %dest__typ, %"Kernel_Signature^"* %sig, i1* %ok) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Meta_GetResult to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ret1 = alloca i64
  store i64 %ret, i64* %ret1
  %sig2 = alloca %"Kernel_Signature^"*
  store %"Kernel_Signature^"* %sig, %"Kernel_Signature^"** %sig2
  %PCAST = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 0, i32 0, i1 false)
  %x = alloca %Meta_Item
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i16
  %PCAST4 = bitcast i16* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 2, i32 0, i1 false)
  %b = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %b, i8 0, i32 1, i32 0, i1 false)
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %dest, i32 0, i32 7
  %lda5 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext
  %PCAST6 = bitcast %"Kernel_ItemExt^"* %lda5 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 31, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %dest, i32 0, i32 6
  %lda7 = load %Meta_Array*, %Meta_Array** %ptr
  %PCAST8 = bitcast %Meta_Array* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP9, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %phi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %dest, i32 0, i32 0
  %lda15 = load i32, i32* %obj
  %ICMP16 = icmp eq i32 %lda15, 3
  %Kernel_HaltHandler17 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP16, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler17, label %phi.then18, label %phi.else19

phi.then18:                                       ; preds = %phi.merge13
  br label %phi.merge20

phi.else19:                                       ; preds = %phi.merge13
  call void @llvm.trap()
  br label %phi.merge20

phi.merge20:                                      ; preds = %phi.else19, %phi.then18
  %INL21 = phi i1 [ %Kernel_HaltHandler17, %phi.then18 ], [ %Kernel_HaltHandler17, %phi.else19 ]
  %mod22 = getelementptr inbounds %Meta_Item, %Meta_Item* %dest, i32 0, i32 4
  %lda23 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod22
  %PCAST24 = bitcast %"Kernel_Module^"* %lda23 to [0 x i8]*
  %ICMP25 = icmp eq [0 x i8]* %PCAST24, null
  br i1 %ICMP25, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge20
  %mod26 = getelementptr inbounds %Meta_Item, %Meta_Item* %dest, i32 0, i32 4
  %lda27 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod26
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda27, i32 0, i32 2
  %lda28 = load i32, i32* %refcnt
  %ICMP29 = icmp sge i32 %lda28, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge20
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP29, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler30 = call i1 @Kernel_HaltHandler(i32 23, i1 %EPHI, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler30, label %phi.then31, label %phi.else32

phi.then31:                                       ; preds = %ephi.merge
  br label %phi.merge33

phi.else32:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge33

phi.merge33:                                      ; preds = %phi.else32, %phi.then31
  %INL34 = phi i1 [ %Kernel_HaltHandler30, %phi.then31 ], [ %Kernel_HaltHandler30, %phi.else32 ]
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %dest, i32 0, i32 2
  %lda35 = load i32, i32* %vis
  %ICMP36 = icmp eq i32 %lda35, 4
  %Kernel_HaltHandler37 = call i1 @Kernel_HaltHandler(i32 27, i1 %ICMP36, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler37, label %phi.then38, label %phi.else39

phi.then38:                                       ; preds = %phi.merge33
  br label %phi.merge40

phi.else39:                                       ; preds = %phi.merge33
  call void @llvm.trap()
  br label %phi.merge40

phi.merge40:                                      ; preds = %phi.else39, %phi.then38
  %INL41 = phi i1 [ %Kernel_HaltHandler37, %phi.then38 ], [ %Kernel_HaltHandler37, %phi.else39 ]
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 5
  %lda42 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig2
  %retStruct = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda42, i32 0, i32 0
  %lda43 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct
  store %"Kernel_Type^"* %lda43, %"Kernel_Type^"** %desc
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 1
  %desc44 = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 5
  %lda45 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc44
  %TypOf = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda45)
  store i32 %TypOf, i32* %typ
  %obj46 = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 0
  store i32 3, i32* %obj46
  %ptr47 = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 6
  %lda48 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda48, %Meta_Array** %ptr47
  %lda49 = load %"Kernel_Signature^"*, %"Kernel_Signature^"** %sig2
  %retStruct50 = getelementptr inbounds %"Kernel_Signature^", %"Kernel_Signature^"* %lda49, i32 0, i32 0
  %lda51 = load %"Kernel_Type^"*, %"Kernel_Type^"** %retStruct50
  %TypOf52 = call i32 @Meta_TypOf(%"Kernel_Type^"* %lda51)
  switch i32 %TypOf52, label %case.end [
    i32 1, label %case.of
    i32 2, label %case.of
    i32 4, label %case.of
    i32 3, label %case.of53
    i32 5, label %case.of53
    i32 8, label %case.of54
    i32 10, label %case.of54
    i32 6, label %case.of55
    i32 7, label %case.of55
    i32 9, label %case.of55
    i32 12, label %case.of55
    i32 16, label %case.of55
    i32 19, label %case.of55
  ]

case.of:                                          ; preds = %phi.merge40, %phi.merge40, %phi.merge40
  %lda56 = load i64, i64* %ret1
  %conv = trunc i64 %lda56 to i8
  store i8 %conv, i8* %b
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 3
  %PICAST = ptrtoint i8* %b to i32
  store i32 %PICAST, i32* %adr
  br label %case.end

case.of53:                                        ; preds = %phi.merge40, %phi.merge40
  %lda57 = load i64, i64* %ret1
  %conv58 = trunc i64 %lda57 to i16
  store i16 %conv58, i16* %s
  %adr59 = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 3
  %PICAST60 = ptrtoint i16* %s to i32
  store i32 %PICAST60, i32* %adr59
  br label %case.end

case.of54:                                        ; preds = %phi.merge40, %phi.merge40
  %adr61 = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 3
  %PICAST62 = ptrtoint i64* %ret1 to i32
  store i32 %PICAST62, i32* %adr61
  br label %case.end

case.of55:                                        ; preds = %phi.merge40, %phi.merge40, %phi.merge40, %phi.merge40, %phi.merge40, %phi.merge40
  %lda63 = load i64, i64* %ret1
  %conv64 = trunc i64 %lda63 to i32
  store i32 %conv64, i32* %i
  %adr65 = getelementptr inbounds %Meta_Item, %Meta_Item* %x, i32 0, i32 3
  %PICAST66 = ptrtoint i32* %i to i32
  store i32 %PICAST66, i32* %adr65
  br label %case.end

case.end:                                         ; preds = %case.of55, %case.of54, %case.of53, %phi.merge40, %case.of
  call void @Meta_Copy(%Meta_Item* %x, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), %Meta_Item* %dest, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([68 x i32], [68 x i32]* @Meta_Item__recdesc, i32 0, i32 45) to %SYSTEM_TYPEDESC*), i1* %ok)
  %lda67 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next68 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda67, i32 0, i32 0
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next68
  store %SYSTEM_DLINK* %lda69, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i64 @Kernel_Call(i32, %"Kernel_Signature^"*, [0 x i32]*, i32, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare void @Kernel_StrcpySS([0 x i8]*, i32, [0 x i8]*, i32, i32)

declare void @Kernel_NewObj({}**, %"Kernel_Type^"*)

define void @Meta_InstallFilter(void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %filter) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Meta_InstallFilter to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %filter1 = alloca void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*
  store void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %filter, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter1
  %h = alloca %"Meta_FilterHook^"*
  %PCAST = bitcast %"Meta_FilterHook^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter1
  %PCAST3 = bitcast void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Meta_FilterHook__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Meta_FilterHook^"*
  store %"Meta_FilterHook^"* %IPCAST, %"Meta_FilterHook^"** %h
  %lda4 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %filter5 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda4, i32 0, i32 1
  %lda6 = load void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter1
  store void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %lda6, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter5
  %lda7 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %next8 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda7, i32 0, i32 0
  %lda9 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** @Meta_filterHook
  store %"Meta_FilterHook^"* %lda9, %"Meta_FilterHook^"** %next8
  %lda10 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  store %"Meta_FilterHook^"* %lda10, %"Meta_FilterHook^"** @Meta_filterHook
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i32 @Kernel_NewRec(i32)

define void @Meta_UninstallFilter(void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %filter) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Meta_UninstallFilter to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %filter1 = alloca void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*
  store void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %filter, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter1
  %h = alloca %"Meta_FilterHook^"*
  %PCAST = bitcast %"Meta_FilterHook^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %a = alloca %"Meta_FilterHook^"*
  %PCAST2 = bitcast %"Meta_FilterHook^"** %a to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter1
  %PCAST4 = bitcast void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Meta__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** @Meta_filterHook
  store %"Meta_FilterHook^"* %lda5, %"Meta_FilterHook^"** %h
  store %"Meta_FilterHook^"* null, %"Meta_FilterHook^"** %a
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda6 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %PCAST7 = bitcast %"Meta_FilterHook^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %ephi.next, label %ephi.stop

while.body:                                       ; preds = %ephi.merge
  %lda14 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  store %"Meta_FilterHook^"* %lda14, %"Meta_FilterHook^"** %a
  %lda15 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %next16 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda15, i32 0, i32 0
  %lda17 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %next16
  store %"Meta_FilterHook^"* %lda17, %"Meta_FilterHook^"** %h
  br label %while.cond

while.end:                                        ; preds = %ephi.merge
  %lda18 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %PCAST19 = bitcast %"Meta_FilterHook^"* %lda18 to [0 x i8]*
  %ICMP20 = icmp ne [0 x i8]* %PCAST19, null
  br i1 %ICMP20, label %if.then, label %if.end

ephi.next:                                        ; preds = %while.cond
  %lda9 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %filter10 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda9, i32 0, i32 1
  %lda11 = load void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter10
  %lda12 = load void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)*, void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)** %filter1
  %ICMP13 = icmp ne void ([0 x i16]*, i32, %Meta_Item*, %SYSTEM_TYPEDESC*, i1*)* %lda11, %lda12
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP13, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body, label %while.end

if.then:                                          ; preds = %while.end
  %lda23 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %a
  %PCAST24 = bitcast %"Meta_FilterHook^"* %lda23 to [0 x i8]*
  %ICMP25 = icmp eq [0 x i8]* %PCAST24, null
  br i1 %ICMP25, label %if.then21, label %if.else

if.end:                                           ; preds = %if.end22, %while.end
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next35 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda34, i32 0, i32 0
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next35
  store %SYSTEM_DLINK* %lda36, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then21:                                        ; preds = %if.then
  %lda26 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %next27 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda26, i32 0, i32 0
  %lda28 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %next27
  store %"Meta_FilterHook^"* %lda28, %"Meta_FilterHook^"** @Meta_filterHook
  br label %if.end22

if.else:                                          ; preds = %if.then
  %lda29 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %a
  %next30 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda29, i32 0, i32 0
  %lda31 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %h
  %next32 = getelementptr inbounds %"Meta_FilterHook^", %"Meta_FilterHook^"* %lda31, i32 0, i32 0
  %lda33 = load %"Meta_FilterHook^"*, %"Meta_FilterHook^"** %next32
  store %"Meta_FilterHook^"* %lda33, %"Meta_FilterHook^"** %next30
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  br label %if.end
}

define void @Meta_GetThisItem({}* %attr, %SYSTEM_TYPEDESC* %attr__typ, %Meta_Item* %i, %SYSTEM_TYPEDESC* %i__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Meta__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Meta_GetThisItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %attr__typ, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda1 = load i32, i32* %INDX
  %ICMP = icmp eq i32 %lda1, ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_ItemAttr__recdesc, i32 0, i32 2) to i32)
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %PCAST = bitcast {}* %attr to %Kernel_ItemAttr*
  %obj = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 0
  %obj2 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 0
  %lda3 = load i32, i32* %obj2
  store i32 %lda3, i32* %obj
  %vis = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 2
  %vis4 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 1
  %lda5 = load i32, i32* %vis4
  store i32 %lda5, i32* %vis
  %typ = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 1
  %typ6 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 2
  %lda7 = load i32, i32* %typ6
  store i32 %lda7, i32* %typ
  %adr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 3
  %adr8 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 3
  %lda9 = load i32, i32* %adr8
  store i32 %lda9, i32* %adr
  %mod10 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 4
  %mod11 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 4
  %lda12 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod11
  store %"Kernel_Module^"* %lda12, %"Kernel_Module^"** %mod10
  %desc = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 5
  %desc13 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 5
  %lda14 = load %"Kernel_Type^"*, %"Kernel_Type^"** %desc13
  store %"Kernel_Type^"* %lda14, %"Kernel_Type^"** %desc
  %ptr = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %ptr15 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 6
  %lda16 = load {}*, {}** %ptr15
  %PCAST17 = bitcast {}* %lda16 to %Meta_Array*
  store %Meta_Array* %PCAST17, %Meta_Array** %ptr
  %ext = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 7
  %ext18 = getelementptr inbounds %Kernel_ItemAttr, %Kernel_ItemAttr* %PCAST, i32 0, i32 7
  %lda19 = load %"Kernel_ItemExt^"*, %"Kernel_ItemExt^"** %ext18
  store %"Kernel_ItemExt^"* %lda19, %"Kernel_ItemExt^"** %ext
  %ptr22 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda23 = load %Meta_Array*, %Meta_Array** %ptr22
  %PCAST24 = bitcast %Meta_Array* %lda23 to [0 x i8]*
  %ICMP25 = icmp eq [0 x i8]* %PCAST24, null
  br i1 %ICMP25, label %if.then20, label %if.end21

if.end:                                           ; preds = %if.end21, %entry
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next29 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda28, i32 0, i32 0
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next29
  store %SYSTEM_DLINK* %lda30, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then20:                                        ; preds = %if.then
  %ptr26 = getelementptr inbounds %Meta_Item, %Meta_Item* %i, i32 0, i32 6
  %lda27 = load %Meta_Array*, %Meta_Array** @Meta_dummy
  store %Meta_Array* %lda27, %Meta_Array** %ptr26
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then
  br label %if.end
}

declare void @Kernel__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
