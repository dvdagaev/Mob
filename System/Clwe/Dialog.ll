; ModuleID = 'Dialog'
source_filename = "Dialog"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1895 x i8]*, [8 x i32]*, [3 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [102 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Dialog_StringTab^" = type { %"Dialog_StringTab^"*, [256 x i16], %Dialog_StringPtr__array*, %Dialog_StringPtr__array.0*, %Dialog_CHAR__array* }
%Dialog_StringPtr__array = type { [3 x i32], [1 x i32], [1 x [0 x i16]*] }
%Dialog_StringPtr__array.0 = type { [3 x i32], [1 x i32], [1 x [0 x i16]*] }
%Dialog_CHAR__array = type { [3 x i32], [1 x i32], [1 x i16] }
%"Dialog_LangNotifier^" = type { %"Dialog_LangNotifier^"* }
%"Dialog_GetHook^" = type {}
%"Dialog_ShowHook^" = type {}
%"Dialog_CallHook^" = type {}
%"Dialog_NotifyHook^" = type {}
%"Dialog_LanguageHook^" = type {}
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%Dialog_ReadStringFile__69 = type { [0 x i8]*, [0 x i8]*, [0 x i8]*, [0 x i8]*, [0 x i8]*, [0 x i8]*, [0 x i8]*, [0 x i8]*, i32*, i32*, i32*, i32*, i32*, %"Files_Reader^"**, [0 x i8]*, [0 x i8]*, i8*, [0 x i8]*, [0 x i8]*, %Dialog_ReadStringFile__69* }
%"Files_Reader^" = type { i1 }
%"Files_Directory^" = type {}
%Dialog_List = type { i32, i32, %Dialog_StrList }
%Dialog_StrList = type { i32, i32, %"Dialog_Buf^"*, i32, i32, %Dialog_INTEGER__array* }
%"Dialog_Buf^" = type { %"Dialog_Buf^"*, [252 x i16] }
%Dialog_INTEGER__array = type { [3 x i32], [1 x i32], [1 x i32] }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%Dialog_Combo = type { [256 x i16], i32, %Dialog_StrList }
%Dialog_Selection = type { i32, %Dialog_SET__array*, %Dialog_StrList }
%Dialog_SET__array = type { [3 x i32], [1 x i32], [1 x i32] }
%Dialog_SET__array.2 = type { [3 x i32], [1 x i32], [1 x i32] }
%"Dialog_TreeNode^" = type { i32, [256 x i16], %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"*, i1, i1, [2 x i8], {}*, i32 }
%Dialog_Tree = type { i32, i32, %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"* }
%"Files_File^" = type { [16 x i16] }
%"Files_Locator^" = type { i32 }
%Dialog_INTEGER__array.1 = type { [3 x i32], [1 x i32], [1 x i32] }
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }

@Dialog__names = private global [1895 x i8] c"\00Beep\00Buf\00Buf^\00CR\00Call\00errorMsg\00h\00proc\00res\00CallHook\00CallHook^\00val\00Color\00c\00index\00item\00len\00key\00end\00items\00max\00scnt\00next\00s\00strings\00l\00Combo\00Compact\00scale\00Currency\00Exclude\00Exec\00Files\00FlushMappings\00GetColor\00GetExtSpec\00in\00out\00set\00defName\00defType\00loc\00name\00form\00p0\00p1\00p2\00str\00GetHook\00GetHook^\00GetIntSpec\00GetItem\00GetOK\00checked\00disabled\00label\00readOnly\00undef\00GuardProc\00Include\00Init\00Kernel\00n\00LangNotifier\00LangNotifier^\00LangTrapCleaner\00LangTrapCleaner^\00Language\00lang\00ok\00persistent\00LanguageHook\00LanguageHook^\00List\00LoadStringTab\00MapParamString\00MapString\00MergeTabs\00NotifierProc\00Notify\00id0\00id1\00opts\00NotifyHook\00NotifyHook^\00Par\00ReadStringFile\00RegisterLangNotifier\00RemoveLangNotifier\00ResetLanguage\00SYSTEM\00SearchString\00from\00to\00i\00sel\00Selection\00SetCallHook\00SetGetHook\00SetItem\00SetLanguage\00SetLanguageHook\00SetLen\00SetNotifyHook\00SetResources\00SetShowHook\00ShowHook\00ShowHook^\00ShowMsg\00ShowParamMsg\00ShowParamStatus\00ShowStatus\00StrList\00String\00StringPtr\00StringTab\00StringTab^\00Subst\00TAB\00tn\00data\00expanded\00isFolder\00firstChild\00nofChildren\00parent\00prev\00tree\00viewAsFolder\00cur\00node\00pos\00t\00_for__38\00nofc\00tot\00ndel\00nofn\00new\00firstRoot\00nofNodes\00nofRoots\00selected\00Tree\00TreeNode\00TreeNode^\00Update\00UpdateBool\00UpdateByte\00UpdateChar\00UpdateInt\00UpdateLInt\00UpdateList\00UpdateReal\00UpdateSChar\00UpdateSInt\00UpdateSReal\00UpdateSString\00UpdateSet\00UpdateString\00appName\00bufLen\00callHook\00cancel\00caretPeriod\00changed\00commandLinePars\00currentNotifier\00excluded\00firstPos\00gethook\00guardCheck\00included\00langNotifiers\00language\00languageHook\00lastPos\00linux\00listUpdate\00macOS\00macOSX\00metricSystem\00no\00nonPersistent\00notifyHook\00platform\00pressed\00released\00rsrcDir\00showHook\00showsStatus\00stringFile\00stringLen\00tabList\00thickCaret\00tru64\00update\00user\00version\00windows2000\00windows32s\00windows95\00windows98\00windowsNT3\00windowsNT4\00windowsVista\00windowsXP\00yes\00ch\00ibuf\00j\00jbuf\00k\00a\00b\00nl\00f\00ltab\00subsys\00tab\00datalength\00di\00ei\00el\00extra\00master\00mi\00ml\00nofKeys\00ti\00down\00__70\00x\00__72\00in1\00p\00q\00notifier\00D\00newmax\00adr\00size\00type\00"
@Dialog__imp = private global [3 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Dialog__inames = global [21 x i8] c"Dialog\00Kernel\00Files\00\00"
@Dialog__ptrs = private global [8 x i32] zeroinitializer
@Dialog__exp = private global %SYSTEM_DIRECTORY { i32 102, [102 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Dialog_Beep to i32), i32 324, i32 0 }, %SYSTEM_OBJDESC { i32 896879362, i32 116352206, i32 2578, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_Buf__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 158617731, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, i32*)* @Dialog_Call to i32), i32 4676, i32 0 }, %SYSTEM_OBJDESC { i32 549242256, i32 549242256, i32 11074, i32 ptrtoint ([21 x i32]* @Dialog_CallHook__desc to i32) }, %SYSTEM_OBJDESC { i32 -411884626, i32 -458871961, i32 13330, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_CallHook__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 1267152207, i32 1143724829, i32 16962, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dialog_Color__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 835524411, i32 1036611406, i32 33090, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Dialog_Combo__recdesc, i32 0, i32 6) to i32) }, %SYSTEM_OBJDESC { i32 419896825, i32 -1886284433, i32 38210, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dialog_Currency__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Dialog_FlushMappings to i32), i32 45380, i32 0 }, %SYSTEM_OBJDESC { i32 563688672, i32 ptrtoint (void (i32, i32*, i1*)* @Dialog_GetColor to i32), i32 48964, i32 0 }, %SYSTEM_OBJDESC { i32 -801871621, i32 ptrtoint (void ([256 x i16], [16 x i16], %"Files_Locator^"**, [256 x i16]*)* @Dialog_GetExtSpec to i32), i32 51268, i32 0 }, %SYSTEM_OBJDESC { i32 1640898450, i32 1640898450, i32 67906, i32 ptrtoint ([21 x i32]* @Dialog_GetHook__desc to i32) }, %SYSTEM_OBJDESC { i32 1749920782, i32 -1754147108, i32 69906, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_GetHook__redesc, i32 0, i32 6) to i32) }, %SYSTEM_OBJDESC { i32 -664282575, i32 ptrtoint (void ([16 x i16], %"Files_Locator^"**, [256 x i16]*)* @Dialog_GetIntSpec to i32), i32 72260, i32 0 }, %SYSTEM_OBJDESC { i32 2147273609, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, i32, i32*)* @Dialog_GetOK to i32), i32 77124, i32 0 }, %SYSTEM_OBJDESC { i32 1934969193, i32 1934969193, i32 88386, i32 0 }, %SYSTEM_OBJDESC { i32 -1565151358, i32 -1565151358, i32 96578, i32 ptrtoint ([21 x i32]* @Dialog_LangNotifier__desc to i32) }, %SYSTEM_OBJDESC { i32 665253391, i32 -1369741712, i32 99858, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LangNotifier__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -581885976, i32 -1116520386, i32 107538, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LangTrapCleaner__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -1857582236, i32 -1857582236, i32 111938, i32 ptrtoint ([21 x i32]* @Dialog_Language__desc to i32) }, %SYSTEM_OBJDESC { i32 -402910418, i32 -402910418, i32 119106, i32 ptrtoint ([21 x i32]* @Dialog_LanguageHook__desc to i32) }, %SYSTEM_OBJDESC { i32 1887988651, i32 -2101852163, i32 122386, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LanguageHook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 -271199604, i32 -2122115753, i32 126018, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Dialog_List__recdesc, i32 0, i32 6) to i32) }, %SYSTEM_OBJDESC { i32 561227695, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)* @Dialog_MapParamString to i32), i32 130884, i32 0 }, %SYSTEM_OBJDESC { i32 -52542816, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32)* @Dialog_MapString to i32), i32 134724, i32 0 }, %SYSTEM_OBJDESC { i32 -882953269, i32 -882953269, i32 139842, i32 0 }, %SYSTEM_OBJDESC { i32 -1485542142, i32 ptrtoint (void (i32, i32, i32)* @Dialog_Notify to i32), i32 143172, i32 0 }, %SYSTEM_OBJDESC { i32 300935552, i32 300935552, i32 148290, i32 ptrtoint ([21 x i32]* @Dialog_NotifyHook__desc to i32) }, %SYSTEM_OBJDESC { i32 716478891, i32 184708059, i32 151058, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_NotifyHook__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 41772087, i32 1883731736, i32 154178, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dialog_Par__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 2036592915, i32 ptrtoint (void (%"Dialog_LangNotifier^"*)* @Dialog_RegisterLangNotifier to i32), i32 159044, i32 0 }, %SYSTEM_OBJDESC { i32 2036592915, i32 ptrtoint (void (%"Dialog_LangNotifier^"*)* @Dialog_RemoveLangNotifier to i32), i32 164420, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Dialog_ResetLanguage to i32), i32 169284, i32 0 }, %SYSTEM_OBJDESC { i32 226830402, i32 -455671736, i32 181570, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Dialog_Selection__recdesc, i32 0, i32 9) to i32) }, %SYSTEM_OBJDESC { i32 1649298241, i32 ptrtoint (void (%"Dialog_CallHook^"*)* @Dialog_SetCallHook to i32), i32 184132, i32 0 }, %SYSTEM_OBJDESC { i32 -862541815, i32 ptrtoint (void (%"Dialog_GetHook^"*)* @Dialog_SetGetHook to i32), i32 187204, i32 0 }, %SYSTEM_OBJDESC { i32 -471630238, i32 ptrtoint (void ([3 x i16], i1)* @Dialog_SetLanguage to i32), i32 192068, i32 0 }, %SYSTEM_OBJDESC { i32 -923827017, i32 ptrtoint (void (%"Dialog_LanguageHook^"*)* @Dialog_SetLanguageHook to i32), i32 195140, i32 0 }, %SYSTEM_OBJDESC { i32 1774725424, i32 ptrtoint (void (%"Dialog_NotifyHook^"*)* @Dialog_SetNotifyHook to i32), i32 201028, i32 0 }, %SYSTEM_OBJDESC { i32 -1052565571, i32 ptrtoint (void (%"Dialog_ShowHook^"*)* @Dialog_SetShowHook to i32), i32 207940, i32 0 }, %SYSTEM_OBJDESC { i32 101635737, i32 101635737, i32 211010, i32 ptrtoint ([21 x i32]* @Dialog_ShowHook__desc to i32) }, %SYSTEM_OBJDESC { i32 -473832, i32 1367183005, i32 213266, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_ShowHook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 339657577, i32 ptrtoint (void ([0 x i16]*, i32)* @Dialog_ShowMsg to i32), i32 215876, i32 0 }, %SYSTEM_OBJDESC { i32 107457528, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)* @Dialog_ShowParamMsg to i32), i32 217924, i32 0 }, %SYSTEM_OBJDESC { i32 107457528, i32 ptrtoint (void ([0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)* @Dialog_ShowParamStatus to i32), i32 221252, i32 0 }, %SYSTEM_OBJDESC { i32 339657577, i32 ptrtoint (void ([0 x i16]*, i32)* @Dialog_ShowStatus to i32), i32 225348, i32 0 }, %SYSTEM_OBJDESC { i32 51309913, i32 1254549351, i32 228114, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 -1053516107, i32 -1053516107, i32 230210, i32 ptrtoint ([21 x i32]* @Dialog_String__desc to i32) }, %SYSTEM_OBJDESC { i32 725111578, i32 -1950546742, i32 237074, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_StringTab__redesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1915751774, i32 -105218731, i32 284226, i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32) }, %SYSTEM_OBJDESC { i32 -1327591256, i32 -1327591256, i32 285506, i32 ptrtoint ([21 x i32]* @Dialog_TreeNode__desc to i32) }, %SYSTEM_OBJDESC { i32 -1651737602, i32 -1992637145, i32 287762, i32 ptrtoint (i32* getelementptr inbounds ([37 x i32], [37 x i32]* @Dialog_TreeNode__redesc, i32 0, i32 11) to i32) }, %SYSTEM_OBJDESC { i32 1977540659, i32 ptrtoint (void ({}*, %SYSTEM_TYPEDESC*)* @Dialog_Update to i32), i32 290372, i32 0 }, %SYSTEM_OBJDESC { i32 -390710206, i32 ptrtoint (void (i1*)* @Dialog_UpdateBool to i32), i32 292164, i32 0 }, %SYSTEM_OBJDESC { i32 -231706128, i32 ptrtoint (void (i8*)* @Dialog_UpdateByte to i32), i32 294980, i32 0 }, %SYSTEM_OBJDESC { i32 -1390027684, i32 ptrtoint (void (i16*)* @Dialog_UpdateChar to i32), i32 297796, i32 0 }, %SYSTEM_OBJDESC { i32 -72201570, i32 ptrtoint (void (i32*)* @Dialog_UpdateInt to i32), i32 300612, i32 0 }, %SYSTEM_OBJDESC { i32 -1532500174, i32 ptrtoint (void (i64*)* @Dialog_UpdateLInt to i32), i32 303172, i32 0 }, %SYSTEM_OBJDESC { i32 1977540659, i32 ptrtoint (void ({}*, %SYSTEM_TYPEDESC*)* @Dialog_UpdateList to i32), i32 305988, i32 0 }, %SYSTEM_OBJDESC { i32 -952309100, i32 ptrtoint (void (double*)* @Dialog_UpdateReal to i32), i32 308804, i32 0 }, %SYSTEM_OBJDESC { i32 -327736843, i32 ptrtoint (void (i8*)* @Dialog_UpdateSChar to i32), i32 311620, i32 0 }, %SYSTEM_OBJDESC { i32 -151950265, i32 ptrtoint (void (i16*)* @Dialog_UpdateSInt to i32), i32 314692, i32 0 }, %SYSTEM_OBJDESC { i32 -9218263, i32 ptrtoint (void (float*)* @Dialog_UpdateSReal to i32), i32 317508, i32 0 }, %SYSTEM_OBJDESC { i32 515586985, i32 ptrtoint (void ([0 x i8]*, i32)* @Dialog_UpdateSString to i32), i32 320580, i32 0 }, %SYSTEM_OBJDESC { i32 -1006766301, i32 ptrtoint (void (i32*)* @Dialog_UpdateSet to i32), i32 324164, i32 0 }, %SYSTEM_OBJDESC { i32 339657577, i32 ptrtoint (void ([0 x i16]*, i32)* @Dialog_UpdateString to i32), i32 326724, i32 0 }, %SYSTEM_OBJDESC { i32 1024729722, i32 ptrtoint ([32 x i16]* @Dialog_appName to i32), i32 330051, i32 ptrtoint ([4 x i32]* @Dialog___18 to i32) }, %SYSTEM_OBJDESC { i32 1162441350, i32 0, i32 336193, i32 0 }, %SYSTEM_OBJDESC { i32 1474833287, i32 ptrtoint (i32* @Dialog_caretPeriod to i32), i32 337987, i32 6 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 341057, i32 0 }, %SYSTEM_OBJDESC { i32 -1867259348, i32 ptrtoint ([256 x i16]* @Dialog_commandLinePars to i32), i32 343107, i32 ptrtoint ([21 x i32]* @Dialog_String__desc to i32) }, %SYSTEM_OBJDESC { i32 1288391144, i32 0, i32 351297, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 353601, i32 0 }, %SYSTEM_OBJDESC { i32 1099460401, i32 0, i32 360769, i32 0 }, %SYSTEM_OBJDESC { i32 -1387768148, i32 ptrtoint ([3 x i16]* @Dialog_language to i32), i32 366627, i32 ptrtoint ([21 x i32]* @Dialog_Language__desc to i32) }, %SYSTEM_OBJDESC { i32 -1857431263, i32 0, i32 372289, i32 0 }, %SYSTEM_OBJDESC { i32 651329312, i32 0, i32 374337, i32 0 }, %SYSTEM_OBJDESC { i32 228176961, i32 0, i32 378689, i32 0 }, %SYSTEM_OBJDESC { i32 14324376, i32 0, i32 380225, i32 0 }, %SYSTEM_OBJDESC { i32 1156341083, i32 ptrtoint (i1* @Dialog_metricSystem to i32), i32 382019, i32 1 }, %SYSTEM_OBJDESC { i32 1527652995, i32 0, i32 385345, i32 0 }, %SYSTEM_OBJDESC { i32 1991870425, i32 0, i32 386113, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 115521, i32 0 }, %SYSTEM_OBJDESC { i32 1920506478, i32 0, i32 116289, i32 0 }, %SYSTEM_OBJDESC { i32 1474833287, i32 ptrtoint (i32* @Dialog_platform to i32), i32 392515, i32 6 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 394817, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 396865, i32 0 }, %SYSTEM_OBJDESC { i32 1208636511, i32 0, i32 55873, i32 0 }, %SYSTEM_OBJDESC { i32 1156341083, i32 ptrtoint (i1* @Dialog_showsStatus to i32), i32 403523, i32 1 }, %SYSTEM_OBJDESC { i32 1156341083, i32 ptrtoint (i1* @Dialog_thickCaret to i32), i32 414019, i32 1 }, %SYSTEM_OBJDESC { i32 -395944190, i32 0, i32 416833, i32 0 }, %SYSTEM_OBJDESC { i32 1024729722, i32 ptrtoint ([32 x i16]* @Dialog_user to i32), i32 420163, i32 ptrtoint ([4 x i32]* @Dialog___26 to i32) }, %SYSTEM_OBJDESC { i32 1474833287, i32 ptrtoint (i32* @Dialog_version to i32), i32 421443, i32 6 }, %SYSTEM_OBJDESC { i32 1845672423, i32 0, i32 423489, i32 0 }, %SYSTEM_OBJDESC { i32 2097598267, i32 0, i32 426561, i32 0 }, %SYSTEM_OBJDESC { i32 1665244990, i32 0, i32 429377, i32 0 }, %SYSTEM_OBJDESC { i32 442294058, i32 0, i32 431937, i32 0 }, %SYSTEM_OBJDESC { i32 1736475273, i32 0, i32 434497, i32 0 }, %SYSTEM_OBJDESC { i32 1791206480, i32 0, i32 437313, i32 0 }, %SYSTEM_OBJDESC { i32 333374532, i32 0, i32 440129, i32 0 }, %SYSTEM_OBJDESC { i32 513655453, i32 0, i32 443457, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 446017, i32 0 }] }
@Dialog__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 55], [6 x i16] zeroinitializer, void ()* @Dialog__body, void ()* null, i32 2, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [1895 x i8]* @Dialog__names, [8 x i32]* @Dialog__ptrs, [3 x %SYSTEM_MODDESC*]* @Dialog__imp, %SYSTEM_DIRECTORY* @Dialog__exp, [256 x i8] c"Dialog\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Dialog_Buf__redesc = global [24 x i32] [i32 -1, i32 0, i32 508, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 2561, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_Buf__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Dialog_Buf__redesc__flds to i32), i32 0, i32 -8]
@Dialog_Buf__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 28693, i32 ptrtoint ([21 x i32]* @Dialog_Buf__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 29973, i32 ptrtoint ([4 x i32]* @Dialog___2 to i32) }] }
@Dialog_Buf__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 1539, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_Buf__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog___2 = private global [4 x i32] [i32 252, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 485122, i32 3]
@Dialog_StrList__recdesc = private global [25 x i32] [i32 -1, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 228097, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [6 x %SYSTEM_OBJDESC] }* @Dialog_StrList__recdesc__flds to i32), i32 8, i32 20, i32 -12]
@Dialog_StrList__recdesc__flds = private global { i32, [6 x %SYSTEM_OBJDESC] } { i32 6, [6 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 21781, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 26389, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 30485, i32 ptrtoint ([21 x i32]* @Dialog_Buf__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 23829, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 16, i32 27413, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 24853, i32 ptrtoint ([4 x i32]* @Dialog___4 to i32) }] }
@Dialog___4 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 486147, i32 ptrtoint ([4 x i32]* @Dialog___3 to i32)]
@Dialog___3 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 487186, i32 6]
@Dialog_List__recdesc = global [29 x i32] [i32 -1, i32 ptrtoint (void (%Dialog_List*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Dialog_List_SetResources to i32), i32 ptrtoint (void (%Dialog_List*, %SYSTEM_TYPEDESC*, i32)* @Dialog_List_SetLen to i32), i32 ptrtoint (void (%Dialog_List*, %SYSTEM_TYPEDESC*, i32, [0 x i16]*, i32)* @Dialog_List_SetItem to i32), i32 ptrtoint (void (%Dialog_List*, %SYSTEM_TYPEDESC*, i32, [256 x i16]*)* @Dialog_List_GetItem to i32), i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 125953, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Dialog_List__recdesc, i32 0, i32 6) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Dialog_List__recdesc__flds to i32), i32 16, i32 28, i32 -12]
@Dialog_String__desc = global [21 x i32] [i32 256, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 230146, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_List__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 19013, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 21797, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 32533, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to i32) }] }
@Dialog_Combo__recdesc = global [29 x i32] [i32 -1, i32 ptrtoint (void (%Dialog_Combo*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Dialog_Combo_SetResources to i32), i32 ptrtoint (void (%Dialog_Combo*, %SYSTEM_TYPEDESC*, i32)* @Dialog_Combo_SetLen to i32), i32 ptrtoint (void (%Dialog_Combo*, %SYSTEM_TYPEDESC*, i32, [0 x i16]*, i32)* @Dialog_Combo_SetItem to i32), i32 ptrtoint (void (%Dialog_Combo*, %SYSTEM_TYPEDESC*, i32, [256 x i16]*)* @Dialog_Combo_GetItem to i32), i32 0, i32 540, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 33025, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Dialog_Combo__recdesc, i32 0, i32 6) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Dialog_Combo__recdesc__flds to i32), i32 524, i32 536, i32 -12]
@Dialog_Combo__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 20549, i32 ptrtoint ([21 x i32]* @Dialog_String__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 512, i32 21797, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 32533, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to i32) }] }
@Dialog_Selection__recdesc = global [33 x i32] [i32 -1, i32 ptrtoint (void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Dialog_Selection_SetResources to i32), i32 ptrtoint (void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)* @Dialog_Selection_SetLen to i32), i32 ptrtoint (void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32, [0 x i16]*, i32)* @Dialog_Selection_SetItem to i32), i32 ptrtoint (void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32, i32)* @Dialog_Selection_Incl to i32), i32 ptrtoint (i1 (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)* @Dialog_Selection_In to i32), i32 ptrtoint (void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32, [256 x i16]*)* @Dialog_Selection_GetItem to i32), i32 ptrtoint (void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32, i32)* @Dialog_Selection_Excl to i32), i32 0, i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 181505, i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Dialog_Selection__recdesc, i32 0, i32 9) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [3 x %SYSTEM_OBJDESC] }* @Dialog_Selection__recdesc__flds to i32), i32 4, i32 16, i32 28, i32 -16]
@Dialog_Selection__recdesc__flds = private global { i32, [3 x %SYSTEM_OBJDESC] } { i32 3, [3 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 21797, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 180501, i32 ptrtoint ([4 x i32]* @Dialog___11 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 32533, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to i32) }] }
@Dialog___11 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 488195, i32 ptrtoint ([4 x i32]* @Dialog___10 to i32)]
@Dialog___10 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 489490, i32 9]
@Dialog_Currency__recdesc = global [23 x i32] [i32 -1, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 38145, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dialog_Currency__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Dialog_Currency__recdesc__flds to i32), i32 -4]
@Dialog_Currency__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 15941, i32 10 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 36677, i32 6 }] }
@Dialog_Color__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 16897, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dialog_Color__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Dialog_Color__recdesc__flds to i32), i32 -4]
@Dialog_Color__recdesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 15941, i32 6 }] }
@Dialog_TreeNode__redesc = global [37 x i32] [i32 -1, i32 ptrtoint (void (%"Dialog_TreeNode^"*, i1)* @Dialog_TreeNode_ViewAsFolder to i32), i32 ptrtoint (void (%"Dialog_TreeNode^"*, [256 x i16])* @Dialog_TreeNode_SetName to i32), i32 ptrtoint (void (%"Dialog_TreeNode^"*, i1)* @Dialog_TreeNode_SetExpansion to i32), i32 ptrtoint (void (%"Dialog_TreeNode^"*, {}*)* @Dialog_TreeNode_SetData to i32), i32 ptrtoint (i32 (%"Dialog_TreeNode^"*)* @Dialog_TreeNode_NofChildren to i32), i32 ptrtoint (i1 (%"Dialog_TreeNode^"*)* @Dialog_TreeNode_IsFolder to i32), i32 ptrtoint (i1 (%"Dialog_TreeNode^"*)* @Dialog_TreeNode_IsExpanded to i32), i32 ptrtoint (void (%"Dialog_TreeNode^"*, [256 x i16]*)* @Dialog_TreeNode_GetName to i32), i32 ptrtoint ({}* (%"Dialog_TreeNode^"*)* @Dialog_TreeNode_Data to i32), i32 0, i32 544, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 287753, i32 ptrtoint (i32* getelementptr inbounds ([37 x i32], [37 x i32]* @Dialog_TreeNode__redesc, i32 0, i32 11) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [10 x %SYSTEM_OBJDESC] }* @Dialog_TreeNode__redesc__flds to i32), i32 516, i32 520, i32 524, i32 528, i32 536, i32 -24]
@Dialog_TreeNode__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 285443, i32 ptrtoint (i32* getelementptr inbounds ([37 x i32], [37 x i32]* @Dialog_TreeNode__redesc, i32 0, i32 11) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_TreeNode__redesc__flds = private global { i32, [10 x %SYSTEM_OBJDESC] } { i32 10, [10 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 251925, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 61973, i32 ptrtoint ([21 x i32]* @Dialog_String__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 254997, i32 ptrtoint ([21 x i32]* @Dialog_TreeNode__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 520, i32 28693, i32 ptrtoint ([21 x i32]* @Dialog_TreeNode__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 524, i32 256789, i32 ptrtoint ([21 x i32]* @Dialog_TreeNode__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 528, i32 249109, i32 ptrtoint ([21 x i32]* @Dialog_TreeNode__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 532, i32 259349, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 533, i32 244501, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 536, i32 243221, i32 12 }, %SYSTEM_OBJDESC { i32 0, i32 540, i32 258069, i32 6 }] }
@Dialog_Tree__recdesc = global [39 x i32] [i32 -1, i32 ptrtoint (%"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)* @Dialog_Tree_Selected to i32), i32 ptrtoint (void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)* @Dialog_Tree_Select to i32), i32 ptrtoint (%"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)* @Dialog_Tree_Prev to i32), i32 ptrtoint (%"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)* @Dialog_Tree_Parent to i32), i32 ptrtoint (i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)* @Dialog_Tree_NofRoots to i32), i32 ptrtoint (i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)* @Dialog_Tree_NofNodes to i32), i32 ptrtoint (%"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)* @Dialog_Tree_Next to i32), i32 ptrtoint (%"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, [256 x i16])* @Dialog_Tree_NewChild to i32), i32 ptrtoint (void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"*, i32)* @Dialog_Tree_Move to i32), i32 ptrtoint (void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, %"Dialog_TreeNode^"*)* @Dialog_Tree_InsertAt to i32), i32 ptrtoint (void (%Dialog_Tree*, %SYSTEM_TYPEDESC*)* @Dialog_Tree_DeleteAll to i32), i32 ptrtoint (i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)* @Dialog_Tree_Delete to i32), i32 ptrtoint (i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)* @Dialog_Tree_CountChildren to i32), i32 ptrtoint (%"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32)* @Dialog_Tree_Child to i32), i32 0, i32 16, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 284161, i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [4 x %SYSTEM_OBJDESC] }* @Dialog_Tree__recdesc__flds to i32), i32 8, i32 12, i32 -12]
@Dialog_Tree__recdesc__flds = private global { i32, [4 x %SYSTEM_OBJDESC] } { i32 4, [4 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 279573, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 277269, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 274709, i32 ptrtoint ([21 x i32]* @Dialog_TreeNode__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 12, i32 281877, i32 ptrtoint ([21 x i32]* @Dialog_TreeNode__desc to i32) }] }
@Dialog_Par__recdesc = global [23 x i32] [i32 -1, i32 0, i32 516, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 154113, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Dialog_Par__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Dialog_Par__recdesc__flds to i32), i32 -4]
@Dialog_Par__recdesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 80709, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 1, i32 78661, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 2, i32 86853, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 3, i32 84549, i32 1 }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 83013, i32 ptrtoint ([21 x i32]* @Dialog_String__desc to i32) }] }
@Dialog_StringTab__redesc = global [27 x i32] [i32 -1, i32 0, i32 528, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 237057, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_StringTab__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [5 x %SYSTEM_OBJDESC] }* @Dialog_StringTab__redesc__flds to i32), i32 0, i32 516, i32 520, i32 524, i32 -20]
@Dialog_StringTab__redesc__flds = private global { i32, [5 x %SYSTEM_OBJDESC] } { i32 5, [5 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 28693, i32 ptrtoint ([21 x i32]* @Dialog_StringTab__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 61973, i32 0 }, %SYSTEM_OBJDESC { i32 0, i32 516, i32 22805, i32 ptrtoint ([4 x i32]* @Dialog___21 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 520, i32 66837, i32 ptrtoint ([4 x i32]* @Dialog___23 to i32) }, %SYSTEM_OBJDESC { i32 0, i32 524, i32 243221, i32 ptrtoint ([4 x i32]* @Dialog___25 to i32) }] }
@Dialog_StringTab__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 234499, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_StringTab__redesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog___21 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 490755, i32 ptrtoint ([4 x i32]* @Dialog___20 to i32)]
@Dialog___20 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 492050, i32 13]
@Dialog___23 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 493315, i32 ptrtoint ([4 x i32]* @Dialog___22 to i32)]
@Dialog___22 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 494610, i32 13]
@Dialog___25 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 495875, i32 ptrtoint ([4 x i32]* @Dialog___24 to i32)]
@Dialog___24 = private global [4 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 497170, i32 3]
@Files_Name__desc = external global [21 x i32]
@Dialog_LangNotifier__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 99853, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LangNotifier__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [1 x %SYSTEM_OBJDESC] }* @Dialog_LangNotifier__redesc__flds to i32), i32 0, i32 -8]
@Dialog_LangNotifier__redesc__flds = private global { i32, [1 x %SYSTEM_OBJDESC] } { i32 1, [1 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 28693, i32 ptrtoint ([21 x i32]* @Dialog_LangNotifier__desc to i32) }] }
@Dialog_LangNotifier__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 96515, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LangNotifier__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_LangTrapCleaner__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 107537, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LangTrapCleaner__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Dialog_LangTrapCleaner__redesc__flds to i32), i32 0, i32 -8]
@Dialog_LangTrapCleaner__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Dialog_GetHook__redesc = global [27 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 69917, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_GetHook__redesc, i32 0, i32 6) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Dialog_GetHook__redesc__flds to i32), i32 -4]
@Dialog_GetHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Dialog_ShowHook__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 213277, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_ShowHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Dialog_ShowHook__redesc__flds to i32), i32 -4]
@Dialog_ShowHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Dialog_CallHook__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 13341, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_CallHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Dialog_CallHook__redesc__flds to i32), i32 -4]
@Dialog_CallHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Dialog_NotifyHook__redesc = global [24 x i32] [i32 -1, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 151069, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_NotifyHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Dialog_NotifyHook__redesc__flds to i32), i32 -4]
@Dialog_NotifyHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Dialog_LanguageHook__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 122397, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LanguageHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Dialog_LanguageHook__redesc__flds to i32), i32 -4]
@Dialog_LanguageHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Dialog_metricSystem = global i1 false
@Dialog_showsStatus = global i1 false
@Dialog_platform = global i32 0
@Dialog_commandLinePars = global [256 x i16] zeroinitializer
@Dialog_version = global i32 0
@Dialog_appName = global [32 x i16] zeroinitializer
@Dialog_Language__desc = global [21 x i32] [i32 3, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 111874, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_language = global [3 x i16] zeroinitializer
@Dialog_user = global [32 x i16] zeroinitializer
@Dialog_caretPeriod = global i32 0
@Dialog_thickCaret = global i1 false
@Dialog_tabList = private global %"Dialog_StringTab^"* null
@Dialog_langNotifiers = private global %"Dialog_LangNotifier^"* null
@Dialog_currentNotifier = private global %"Dialog_LangNotifier^"* null
@Dialog_GetHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 67843, i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_GetHook__redesc, i32 0, i32 6) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_gethook = private global %"Dialog_GetHook^"* null
@Dialog_ShowHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 210947, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_ShowHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_showHook = private global %"Dialog_ShowHook^"* null
@Dialog_CallHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 11011, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_CallHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_callHook = private global %"Dialog_CallHook^"* null
@Dialog_NotifyHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 148227, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_NotifyHook__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_notifyHook = private global %"Dialog_NotifyHook^"* null
@Dialog_LanguageHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 119043, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LanguageHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Dialog_languageHook = private global %"Dialog_LanguageHook^"* null
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Dialog_SetGetHook = private global [11 x i8] c"SetGetHook\00"
@n_Dialog_SetShowHook = private global [12 x i8] c"SetShowHook\00"
@n_Dialog_SetCallHook = private global [12 x i8] c"SetCallHook\00"
@n_Dialog_SetNotifyHook = private global [14 x i8] c"SetNotifyHook\00"
@n_Dialog_SetLanguageHook = private global [16 x i8] c"SetLanguageHook\00"
@Files_File__redesc = external global [30 x i32]
@Files_Type__desc = external global [21 x i32]
@Files_File__desc = external global [21 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Files_Reader__desc = external global [21 x i32]
@Dialog_ReadStringFile__69_s = private global %Dialog_ReadStringFile__69* null
@n_Dialog___72 = private global [5 x i8] c"__72\00"
@n_Dialog___70 = private global [5 x i8] c"__70\00"
@n_Dialog_ReadStringFile = private global [15 x i8] c"ReadStringFile\00"
@n_Dialog_MergeTabs = private global [10 x i8] c"MergeTabs\00"
@n_Dialog_LoadStringTab = private global [14 x i8] c"LoadStringTab\00"
@Files_Locator__redesc = external global [24 x i32]
@Files_Locator__desc = external global [21 x i32]
@Files_Directory__redesc = external global [33 x i32]
@Files_Directory__desc = external global [21 x i32]
@Files_dir = external global %"Files_Directory^"*
@n_Dialog_SearchString = private global [13 x i8] c"SearchString\00"
@n_Dialog_Init = private global [5 x i8] c"Init\00"
@n_Dialog_Compact = private global [8 x i8] c"Compact\00"
@n_Dialog_SetLen = private global [7 x i8] c"SetLen\00"
@n_Dialog_GetItem = private global [8 x i8] c"GetItem\00"
@n_Dialog_SetItem = private global [8 x i8] c"SetItem\00"
@n_Dialog_SetResources = private global [13 x i8] c"SetResources\00"
@n_Dialog_In = private global [3 x i8] c"In\00"
@n_Dialog_Excl = private global [5 x i8] c"Excl\00"
@n_Dialog_Incl = private global [5 x i8] c"Incl\00"
@n_Dialog_SetName = private global [8 x i8] c"SetName\00"
@n_Dialog_GetName = private global [8 x i8] c"GetName\00"
@n_Dialog_SetData = private global [8 x i8] c"SetData\00"
@n_Dialog_Data = private global [5 x i8] c"Data\00"
@n_Dialog_NofChildren = private global [12 x i8] c"NofChildren\00"
@n_Dialog_SetExpansion = private global [13 x i8] c"SetExpansion\00"
@n_Dialog_IsExpanded = private global [11 x i8] c"IsExpanded\00"
@n_Dialog_IsFolder = private global [9 x i8] c"IsFolder\00"
@n_Dialog_ViewAsFolder = private global [13 x i8] c"ViewAsFolder\00"
@n_Dialog_NofNodes = private global [9 x i8] c"NofNodes\00"
@n_Dialog_NofRoots = private global [9 x i8] c"NofRoots\00"
@n_Dialog_Parent = private global [7 x i8] c"Parent\00"
@n_Dialog_Next = private global [5 x i8] c"Next\00"
@n_Dialog_Prev = private global [5 x i8] c"Prev\00"
@n_Dialog_Child = private global [6 x i8] c"Child\00"
@n_Dialog_Selected = private global [9 x i8] c"Selected\00"
@n_Dialog_Select = private global [7 x i8] c"Select\00"
@n_Dialog_Include = private global [8 x i8] c"Include\00"
@n_Dialog_InsertAt = private global [9 x i8] c"InsertAt\00"
@n_Dialog_NewChild = private global [9 x i8] c"NewChild\00"
@n_Dialog_CountChildren = private global [14 x i8] c"CountChildren\00"
@n_Dialog_Exclude = private global [8 x i8] c"Exclude\00"
@n_Dialog_Delete = private global [7 x i8] c"Delete\00"
@n_Dialog_Move = private global [5 x i8] c"Move\00"
@n_Dialog_DeleteAll = private global [10 x i8] c"DeleteAll\00"
@n_Dialog_Notify = private global [7 x i8] c"Notify\00"
@n_Dialog_Update = private global [7 x i8] c"Update\00"
@Kernel_Command__desc = external global [21 x i32]
@Kernel_Name__desc = external global [21 x i32]
@n_Dialog_UpdateBool = private global [11 x i8] c"UpdateBool\00"
@n_Dialog_UpdateSChar = private global [12 x i8] c"UpdateSChar\00"
@n_Dialog_UpdateChar = private global [11 x i8] c"UpdateChar\00"
@n_Dialog_UpdateByte = private global [11 x i8] c"UpdateByte\00"
@n_Dialog_UpdateSInt = private global [11 x i8] c"UpdateSInt\00"
@n_Dialog_UpdateInt = private global [10 x i8] c"UpdateInt\00"
@n_Dialog_UpdateLInt = private global [11 x i8] c"UpdateLInt\00"
@n_Dialog_UpdateSReal = private global [12 x i8] c"UpdateSReal\00"
@n_Dialog_UpdateReal = private global [11 x i8] c"UpdateReal\00"
@n_Dialog_UpdateSet = private global [10 x i8] c"UpdateSet\00"
@n_Dialog_UpdateSString = private global [14 x i8] c"UpdateSString\00"
@n_Dialog_UpdateString = private global [13 x i8] c"UpdateString\00"
@n_Dialog_UpdateList = private global [11 x i8] c"UpdateList\00"
@n_Dialog_GetOK = private global [6 x i8] c"GetOK\00"
@n_Dialog_GetIntSpec = private global [11 x i8] c"GetIntSpec\00"
@n_Dialog_GetExtSpec = private global [11 x i8] c"GetExtSpec\00"
@n_Dialog_GetColor = private global [9 x i8] c"GetColor\00"
@n_Dialog_Subst = private global [6 x i8] c"Subst\00"
@n_Dialog_FlushMappings = private global [14 x i8] c"FlushMappings\00"
@n_Dialog_MapParamString = private global [15 x i8] c"MapParamString\00"
@n_Dialog_MapString = private global [10 x i8] c"MapString\00"
@n_Dialog_ShowMsg = private global [8 x i8] c"ShowMsg\00"
@n_Dialog_ShowParamMsg = private global [13 x i8] c"ShowParamMsg\00"
@n_Dialog_ShowStatus = private global [11 x i8] c"ShowStatus\00"
@n_Dialog_ShowParamStatus = private global [16 x i8] c"ShowParamStatus\00"
@n_Dialog_Call = private global [5 x i8] c"Call\00"
@n_Dialog_Beep = private global [5 x i8] c"Beep\00"
@n_Dialog_RegisterLangNotifier = private global [21 x i8] c"RegisterLangNotifier\00"
@n_Dialog_RemoveLangNotifier = private global [19 x i8] c"RemoveLangNotifier\00"
@n_Dialog_Exec = private global [5 x i8] c"Exec\00"
@n_Dialog_SetLanguage = private global [12 x i8] c"SetLanguage\00"
@Kernel_TryHandler__desc = external global [21 x i32]
@n_Dialog_ResetLanguage = private global [14 x i8] c"ResetLanguage\00"
@n_Dialog__reg = private global [5 x i8] c"_reg\00"
@Dialog___18 = private global [4 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 498434, i32 3]
@Dialog___26 = private global [4 x i32] [i32 32, i32 ptrtoint (%SYSTEM_MODDESC* @Dialog__desc to i32), i32 499714, i32 3]
@Kernel_TrapCleaner__redesc = external global [25 x i32]
@Kernel_Hook__redesc = external global [23 x i32]
@n_Dialog__body = private global [6 x i8] c"_body\00"

define void @Dialog__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dialog__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dialog__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Dialog_StringTab^"** @Dialog_tabList to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Dialog_LangNotifier^"** @Dialog_langNotifiers to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 1)
  store i32 ptrtoint (%"Dialog_LangNotifier^"** @Dialog_currentNotifier to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 2)
  store i32 ptrtoint (%"Dialog_GetHook^"** @Dialog_gethook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 3)
  store i32 ptrtoint (%"Dialog_ShowHook^"** @Dialog_showHook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 4)
  store i32 ptrtoint (%"Dialog_CallHook^"** @Dialog_callHook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 5)
  store i32 ptrtoint (%"Dialog_NotifyHook^"** @Dialog_notifyHook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 6)
  store i32 ptrtoint (%"Dialog_LanguageHook^"** @Dialog_languageHook to i32), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @Dialog__ptrs, i32 0, i32 7)
  call void @Kernel__reg()
  call void @Files__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Dialog__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LangTrapCleaner__redesc, i32 0, i32 1)
  %lda6 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Kernel_TrapCleaner__redesc, i32 0, i32 2)
  store i32 %lda6, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LangTrapCleaner__redesc, i32 0, i32 2)
  %lda7 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda7, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_GetHook__redesc, i32 0, i32 5)
  %lda8 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda8, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_ShowHook__redesc, i32 0, i32 3)
  %lda9 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda9, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_CallHook__redesc, i32 0, i32 2)
  %lda10 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda10, i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_NotifyHook__redesc, i32 0, i32 2)
  %lda11 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda11, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_LanguageHook__redesc, i32 0, i32 3)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Dialog__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dialog__desc, i32 0, i32 1)
  %AND = and i32 %lda1, 65536
  %ICMP = icmp ne i32 %AND, 0
  %atmp = alloca [19 x i8]
  br i1 %ICMP, label %then, label %merge

then:                                             ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret void

merge:                                            ; preds = %entry
  %OR = or i32 %lda1, 65536
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Dialog__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Files__body()
  call void @HostConLog__body()
  store [19 x i8] c"B\00l\00a\00c\00k\00B\00o\00x\00\00\00\00", [19 x i8]* %atmp
  %PCAST = bitcast [19 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([32 x i16]* @Dialog_appName to i8*), i8* %PCAST, i32 18, i32 0, i1 false)
  store i1 false, i1* @Dialog_showsStatus
  store i32 500, i32* @Dialog_caretPeriod
  store i1 false, i1* @Dialog_thickCaret
  store i16 0, i16* getelementptr inbounds ([32 x i16], [32 x i16]* @Dialog_user, i32 0, i32 0)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_List_SetResources(%Dialog_List* %l, %SYSTEM_TYPEDESC* %l__typ, [0 x i16]* %key, i32 %key__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_SetResources to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %key, i32 0, i32 0
  %lda1 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda1, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %l2 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  call void @Dialog_SetResources(%Dialog_StrList* %l2, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), [0 x i16]* %key, i32 %key__len)
  %len = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 1
  %l3 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  %len4 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l3, i32 0, i32 0
  %lda5 = load i32, i32* %len4
  store i32 %lda5, i32* %len
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_List_SetLen(%Dialog_List* %l, %SYSTEM_TYPEDESC* %l__typ, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_SetLen to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %len1 = alloca i32
  store i32 %len, i32* %len1
  %lda2 = load i32, i32* %len1
  %ICMP = icmp sge i32 %lda2, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %l3 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  %lda4 = load i32, i32* %len1
  call void @Dialog_SetLen(%Dialog_StrList* %l3, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda4)
  %len5 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 1
  %l6 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  %len7 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l6, i32 0, i32 0
  %lda8 = load i32, i32* %len7
  store i32 %lda8, i32* %len5
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_List_SetItem(%Dialog_List* %l, %SYSTEM_TYPEDESC* %l__typ, i32 %index, [0 x i16]* %item, i32 %item__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_SetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %lda2 = load i32, i32* %index1
  %ICMP = icmp sge i32 %lda2, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %item, i32 0, i32 0
  %lda3 = load i16, i16* %INDX
  %ICMP4 = icmp ne i16 %lda3, 0
  %Kernel_HaltHandler5 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP4, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler5, label %phi.then6, label %phi.else7

phi.then6:                                        ; preds = %phi.merge
  br label %phi.merge8

phi.else7:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge8

phi.merge8:                                       ; preds = %phi.else7, %phi.then6
  %INL9 = phi i1 [ %Kernel_HaltHandler5, %phi.then6 ], [ %Kernel_HaltHandler5, %phi.else7 ]
  %l10 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  %lda11 = load i32, i32* %index1
  call void @Dialog_SetItem(%Dialog_StrList* %l10, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda11, [0 x i16]* %item, i32 %item__len)
  %len = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 1
  %l12 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  %len13 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l12, i32 0, i32 0
  %lda14 = load i32, i32* %len13
  store i32 %lda14, i32* %len
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_List_GetItem(%Dialog_List* %l, %SYSTEM_TYPEDESC* %l__typ, i32 %index, [256 x i16]* %item) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_GetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %l2 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  %lda3 = load i32, i32* %index1
  call void @Dialog_GetItem(%Dialog_StrList* %l2, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda3, [256 x i16]* %item)
  %len = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 1
  %l4 = getelementptr inbounds %Dialog_List, %Dialog_List* %l, i32 0, i32 2
  %len5 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l4, i32 0, i32 0
  %lda6 = load i32, i32* %len5
  store i32 %lda6, i32* %len
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Combo_SetResources(%Dialog_Combo* %c, %SYSTEM_TYPEDESC* %c__typ, [0 x i16]* %key, i32 %key__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_SetResources to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %key, i32 0, i32 0
  %lda1 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda1, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %l = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  call void @Dialog_SetResources(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), [0 x i16]* %key, i32 %key__len)
  %len = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 1
  %l2 = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  %len3 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l2, i32 0, i32 0
  %lda4 = load i32, i32* %len3
  store i32 %lda4, i32* %len
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Combo_SetLen(%Dialog_Combo* %c, %SYSTEM_TYPEDESC* %c__typ, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_SetLen to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %len1 = alloca i32
  store i32 %len, i32* %len1
  %lda2 = load i32, i32* %len1
  %ICMP = icmp sge i32 %lda2, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %l = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  %lda3 = load i32, i32* %len1
  call void @Dialog_SetLen(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda3)
  %len4 = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 1
  %l5 = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  %len6 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l5, i32 0, i32 0
  %lda7 = load i32, i32* %len6
  store i32 %lda7, i32* %len4
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Combo_SetItem(%Dialog_Combo* %c, %SYSTEM_TYPEDESC* %c__typ, i32 %index, [0 x i16]* %item, i32 %item__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_SetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %lda2 = load i32, i32* %index1
  %ICMP = icmp sge i32 %lda2, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %item, i32 0, i32 0
  %lda3 = load i16, i16* %INDX
  %ICMP4 = icmp ne i16 %lda3, 0
  %Kernel_HaltHandler5 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP4, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler5, label %phi.then6, label %phi.else7

phi.then6:                                        ; preds = %phi.merge
  br label %phi.merge8

phi.else7:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge8

phi.merge8:                                       ; preds = %phi.else7, %phi.then6
  %INL9 = phi i1 [ %Kernel_HaltHandler5, %phi.then6 ], [ %Kernel_HaltHandler5, %phi.else7 ]
  %l = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  %lda10 = load i32, i32* %index1
  call void @Dialog_SetItem(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda10, [0 x i16]* %item, i32 %item__len)
  %len = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 1
  %l11 = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  %len12 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l11, i32 0, i32 0
  %lda13 = load i32, i32* %len12
  store i32 %lda13, i32* %len
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Combo_GetItem(%Dialog_Combo* %c, %SYSTEM_TYPEDESC* %c__typ, i32 %index, [256 x i16]* %item) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_GetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %l = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  %lda2 = load i32, i32* %index1
  call void @Dialog_GetItem(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda2, [256 x i16]* %item)
  %len = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 1
  %l3 = getelementptr inbounds %Dialog_Combo, %Dialog_Combo* %c, i32 0, i32 2
  %len4 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l3, i32 0, i32 0
  %lda5 = load i32, i32* %len4
  store i32 %lda5, i32* %len
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Selection_SetResources(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* %s__typ, [0 x i16]* %key, i32 %key__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_SetResources to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %key, i32 0, i32 0
  %lda1 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda1, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %l = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  call void @Dialog_SetResources(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), [0 x i16]* %key, i32 %key__len)
  %l2 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l2, i32 0, i32 0
  %lda3 = load i32, i32* %len
  %len4 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 0
  %lda5 = load i32, i32* %len4
  %ICMP6 = icmp sgt i32 %lda3, %lda5
  br i1 %ICMP6, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge
  %l7 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len8 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l7, i32 0, i32 0
  %lda9 = load i32, i32* %len8
  %lda10 = load void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)*, void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Dialog_Selection__recdesc, i32 0, i32 9) to i32), i32 28) to void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda10(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Dialog_Selection__recdesc, i32 0, i32 9) to %SYSTEM_TYPEDESC*), i32 %lda9)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Selection_SetLen(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* %s__typ, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_SetLen to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %len1 = alloca i32
  store i32 %len, i32* %len1
  %sel = alloca %Dialog_SET__array.2*
  %PCAST = bitcast %Dialog_SET__array.2** %sel to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST2 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load i32, i32* %len1
  %ICMP = icmp sge i32 %lda3, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %l = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %lda4 = load i32, i32* %len1
  call void @Dialog_SetLen(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda4)
  %lda5 = load i32, i32* %len1
  store i32 %lda5, i32* %len1
  %lda8 = load i32, i32* %len1
  %ICMP9 = icmp eq i32 %lda8, 0
  br i1 %ICMP9, label %if.then, label %elsif

if.then:                                          ; preds = %phi.merge
  %sel10 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  store %Dialog_SET__array* null, %Dialog_SET__array** %sel10
  br label %if.end

elsif:                                            ; preds = %phi.merge
  %sel11 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda12 = load %Dialog_SET__array*, %Dialog_SET__array** %sel11
  %PCAST13 = bitcast %Dialog_SET__array* %lda12 to [0 x i8]*
  %ICMP14 = icmp eq [0 x i8]* %PCAST13, null
  br i1 %ICMP14, label %elsif.then, label %elsif6

elsif.then:                                       ; preds = %elsif
  %sel15 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda16 = load i32, i32* %len1
  %Kernel_NewArr = call i32 @Kernel_NewArr(i32 6, i32 %lda16, i32 1)
  %IPCAST = inttoptr i32 %Kernel_NewArr to %Dialog_SET__array*
  %len17 = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %IPCAST, i32 0, i32 1
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %len17, i32 0, i32 0
  store i32 %lda16, i32* %INDX
  store %Dialog_SET__array* %IPCAST, %Dialog_SET__array** %sel15
  br label %if.end

elsif6:                                           ; preds = %elsif
  %sel18 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda19 = load %Dialog_SET__array*, %Dialog_SET__array** %sel18
  %len20 = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %lda19, i32 0, i32 1
  %INDX21 = getelementptr inbounds [1 x i32], [1 x i32]* %len20, i32 0, i32 0
  %lda22 = load i32, i32* %INDX21
  %lda23 = load i32, i32* %len1
  %ICMP24 = icmp ne i32 %lda22, %lda23
  br i1 %ICMP24, label %elsif.then7, label %if.end

elsif.then7:                                      ; preds = %elsif6
  %lda25 = load i32, i32* %len1
  %Kernel_NewArr26 = call i32 @Kernel_NewArr(i32 6, i32 %lda25, i32 1)
  %IPCAST27 = inttoptr i32 %Kernel_NewArr26 to %Dialog_SET__array.2*
  %len28 = getelementptr inbounds %Dialog_SET__array.2, %Dialog_SET__array.2* %IPCAST27, i32 0, i32 1
  %INDX29 = getelementptr inbounds [1 x i32], [1 x i32]* %len28, i32 0, i32 0
  store i32 %lda25, i32* %INDX29
  store %Dialog_SET__array.2* %IPCAST27, %Dialog_SET__array.2** %sel
  %sel32 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda33 = load %Dialog_SET__array*, %Dialog_SET__array** %sel32
  %len34 = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %lda33, i32 0, i32 1
  %INDX35 = getelementptr inbounds [1 x i32], [1 x i32]* %len34, i32 0, i32 0
  %lda36 = load i32, i32* %INDX35
  %lda37 = load i32, i32* %len1
  %ICMP38 = icmp slt i32 %lda36, %lda37
  br i1 %ICMP38, label %if.then30, label %if.end31

if.end:                                           ; preds = %while.end, %elsif6, %elsif.then, %if.then
  %len60 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 0
  %l61 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len62 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l61, i32 0, i32 0
  %lda63 = load i32, i32* %len62
  store i32 %lda63, i32* %len60
  %lda64 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next65 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda64, i32 0, i32 0
  %lda66 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next65
  store %SYSTEM_DLINK* %lda66, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then30:                                        ; preds = %elsif.then7
  %sel39 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda40 = load %Dialog_SET__array*, %Dialog_SET__array** %sel39
  %len41 = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %lda40, i32 0, i32 1
  %INDX42 = getelementptr inbounds [1 x i32], [1 x i32]* %len41, i32 0, i32 0
  %lda43 = load i32, i32* %INDX42
  store i32 %lda43, i32* %len1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %elsif.then7
  store i32 0, i32* %i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end31
  %lda44 = load i32, i32* %i
  %lda45 = load i32, i32* %len1
  %ICMP46 = icmp slt i32 %lda44, %lda45
  br i1 %ICMP46, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda47 = load %Dialog_SET__array.2*, %Dialog_SET__array.2** %sel
  %data = getelementptr inbounds %Dialog_SET__array.2, %Dialog_SET__array.2* %lda47, i32 0, i32 2
  %lda48 = load i32, i32* %i
  %INDX49 = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %lda48
  %sel50 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda51 = load %Dialog_SET__array*, %Dialog_SET__array** %sel50
  %data52 = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %lda51, i32 0, i32 2
  %lda53 = load i32, i32* %i
  %INDX54 = getelementptr inbounds [1 x i32], [1 x i32]* %data52, i32 0, i32 %lda53
  %lda55 = load i32, i32* %INDX54
  store i32 %lda55, i32* %INDX49
  %lda56 = load i32, i32* %i
  %PLUS = add i32 %lda56, 1
  store i32 %PLUS, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %sel57 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda58 = load %Dialog_SET__array.2*, %Dialog_SET__array.2** %sel
  %PCAST59 = bitcast %Dialog_SET__array.2* %lda58 to %Dialog_SET__array*
  store %Dialog_SET__array* %PCAST59, %Dialog_SET__array** %sel57
  br label %if.end
}

define void @Dialog_Selection_SetItem(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* %s__typ, i32 %index, [0 x i16]* %item, i32 %item__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_SetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %lda2 = load i32, i32* %index1
  %ICMP = icmp sge i32 %lda2, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %item, i32 0, i32 0
  %lda3 = load i16, i16* %INDX
  %ICMP4 = icmp ne i16 %lda3, 0
  %Kernel_HaltHandler5 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP4, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler5, label %phi.then6, label %phi.else7

phi.then6:                                        ; preds = %phi.merge
  br label %phi.merge8

phi.else7:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge8

phi.merge8:                                       ; preds = %phi.else7, %phi.then6
  %INL9 = phi i1 [ %Kernel_HaltHandler5, %phi.then6 ], [ %Kernel_HaltHandler5, %phi.else7 ]
  %l = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %lda10 = load i32, i32* %index1
  call void @Dialog_SetItem(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda10, [0 x i16]* %item, i32 %item__len)
  %l11 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l11, i32 0, i32 0
  %lda12 = load i32, i32* %len
  %len13 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 0
  %lda14 = load i32, i32* %len13
  %ICMP15 = icmp sgt i32 %lda12, %lda14
  br i1 %ICMP15, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge8
  %l16 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len17 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l16, i32 0, i32 0
  %lda18 = load i32, i32* %len17
  %lda19 = load void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)*, void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Dialog_Selection__recdesc, i32 0, i32 9) to i32), i32 28) to void (%Dialog_Selection*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda19(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([33 x i32], [33 x i32]* @Dialog_Selection__recdesc, i32 0, i32 9) to %SYSTEM_TYPEDESC*), i32 %lda18)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge8
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Selection_Incl(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* %s__typ, i32 %from, i32 %to) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Incl to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %from1 = alloca i32
  store i32 %from, i32* %from1
  %to2 = alloca i32
  store i32 %to, i32* %to2
  %l = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %items = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda3 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items
  %PCAST = bitcast %Dialog_INTEGER__array* %lda3 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %l4 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  call void @Dialog_Init(%Dialog_StrList* %l4, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %len = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 0
  %l5 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len6 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l5, i32 0, i32 0
  %lda7 = load i32, i32* %len6
  store i32 %lda7, i32* %len
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda10 = load i32, i32* %from1
  %ICMP11 = icmp slt i32 %lda10, 0
  br i1 %ICMP11, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %from1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %lda14 = load i32, i32* %to2
  %l15 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len16 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l15, i32 0, i32 0
  %lda17 = load i32, i32* %len16
  %ICMP18 = icmp sge i32 %lda14, %lda17
  br i1 %ICMP18, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %l19 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len20 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l19, i32 0, i32 0
  %lda21 = load i32, i32* %len20
  %MINUS = sub i32 %lda21, 1
  store i32 %MINUS, i32* %to2
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end13
  %lda22 = load i32, i32* %from1
  %lda23 = load i32, i32* %to2
  %ICMP24 = icmp sle i32 %lda22, %lda23
  br i1 %ICMP24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %sel = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda25 = load %Dialog_SET__array*, %Dialog_SET__array** %sel
  %data = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %lda25, i32 0, i32 2
  %lda26 = load i32, i32* %from1
  %ASHR = ashr i32 %lda26, 5
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %ASHR
  %lda27 = load i32, i32* %from1
  %AND = and i32 %lda27, 31
  %lda28 = load i32, i32* %INDX
  %SHL = shl i32 1, %AND
  %OR = or i32 %lda28, %SHL
  store i32 %OR, i32* %INDX
  %lda29 = load i32, i32* %from1
  %PLUS = add i32 %lda29, 1
  store i32 %PLUS, i32* %from1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda30 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next31 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda30, i32 0, i32 0
  %lda32 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next31
  store %SYSTEM_DLINK* %lda32, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i1 @Dialog_Selection_In(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* %s__typ, i32 %index) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Dialog_In to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %l = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %items = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda2 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items
  %PCAST = bitcast %Dialog_INTEGER__array* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %l3 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  call void @Dialog_Init(%Dialog_StrList* %l3, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %len = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 0
  %l4 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len5 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l4, i32 0, i32 0
  %lda6 = load i32, i32* %len5
  store i32 %lda6, i32* %len
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sel = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda9 = load %Dialog_SET__array*, %Dialog_SET__array** %sel
  %PCAST10 = bitcast %Dialog_SET__array* %lda9 to [0 x i8]*
  %ICMP11 = icmp ne [0 x i8]* %PCAST10, null
  br i1 %ICMP11, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %lda12 = load i32, i32* %index1
  %AND = and i32 %lda12, 31
  %sel13 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda14 = load %Dialog_SET__array*, %Dialog_SET__array** %sel13
  %data = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %lda14, i32 0, i32 2
  %lda15 = load i32, i32* %index1
  %ASHR = ashr i32 %lda15, 5
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %ASHR
  %lda16 = load i32, i32* %INDX
  %ASHR17 = ashr i32 %lda16, %AND
  %AND18 = and i32 %ASHR17, 1
  %ICMP19 = icmp ne i32 %AND18, 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP19

if.else:                                          ; preds = %if.end
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end8:                                          ; No predecessors!
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

define void @Dialog_Selection_GetItem(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* %s__typ, i32 %index, [256 x i16]* %item) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_GetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %l = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %lda2 = load i32, i32* %index1
  call void @Dialog_GetItem(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda2, [256 x i16]* %item)
  %len = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 0
  %l3 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len4 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l3, i32 0, i32 0
  %lda5 = load i32, i32* %len4
  store i32 %lda5, i32* %len
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Selection_Excl(%Dialog_Selection* %s, %SYSTEM_TYPEDESC* %s__typ, i32 %from, i32 %to) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Excl to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %from1 = alloca i32
  store i32 %from, i32* %from1
  %to2 = alloca i32
  store i32 %to, i32* %to2
  %l = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %items = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda3 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items
  %PCAST = bitcast %Dialog_INTEGER__array* %lda3 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %l4 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  call void @Dialog_Init(%Dialog_StrList* %l4, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  %len = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 0
  %l5 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len6 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l5, i32 0, i32 0
  %lda7 = load i32, i32* %len6
  store i32 %lda7, i32* %len
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda10 = load i32, i32* %from1
  %ICMP11 = icmp slt i32 %lda10, 0
  br i1 %ICMP11, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, i32* %from1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %lda14 = load i32, i32* %to2
  %l15 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len16 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l15, i32 0, i32 0
  %lda17 = load i32, i32* %len16
  %ICMP18 = icmp sge i32 %lda14, %lda17
  br i1 %ICMP18, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %l19 = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 2
  %len20 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l19, i32 0, i32 0
  %lda21 = load i32, i32* %len20
  %MINUS = sub i32 %lda21, 1
  store i32 %MINUS, i32* %to2
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end13
  %lda22 = load i32, i32* %from1
  %lda23 = load i32, i32* %to2
  %ICMP24 = icmp sle i32 %lda22, %lda23
  br i1 %ICMP24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %sel = getelementptr inbounds %Dialog_Selection, %Dialog_Selection* %s, i32 0, i32 1
  %lda25 = load %Dialog_SET__array*, %Dialog_SET__array** %sel
  %data = getelementptr inbounds %Dialog_SET__array, %Dialog_SET__array* %lda25, i32 0, i32 2
  %lda26 = load i32, i32* %from1
  %ASHR = ashr i32 %lda26, 5
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %ASHR
  %lda27 = load i32, i32* %from1
  %AND = and i32 %lda27, 31
  %lda28 = load i32, i32* %INDX
  %SHL = shl i32 1, %AND
  %NOT = xor i32 %SHL, -1
  %AND29 = and i32 %lda28, %NOT
  store i32 %AND29, i32* %INDX
  %lda30 = load i32, i32* %from1
  %PLUS = add i32 %lda30, 1
  store i32 %PLUS, i32* %from1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next32 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda31, i32 0, i32 0
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next32
  store %SYSTEM_DLINK* %lda33, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_TreeNode_ViewAsFolder(%"Dialog_TreeNode^"* %tn, i1 %isFolder) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_ViewAsFolder to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %isFolder2 = alloca i1
  store i1 %isFolder, i1* %isFolder2
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %viewAsFolder = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 6
  %lda4 = load i1, i1* %isFolder2
  store i1 %lda4, i1* %viewAsFolder
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_TreeNode_SetName(%"Dialog_TreeNode^"* %tn, [256 x i16] %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_SetName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %name2 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name2
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %name4 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 1
  %PCAST = bitcast [256 x i16]* %name4 to i8*
  %PCAST5 = bitcast [256 x i16]* %name2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST5, i32 512, i32 0, i1 false)
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_TreeNode_SetExpansion(%"Dialog_TreeNode^"* %tn, i1 %expanded) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_SetExpansion to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %expanded2 = alloca i1
  store i1 %expanded, i1* %expanded2
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %expanded4 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 7
  %lda5 = load i1, i1* %expanded2
  store i1 %lda5, i1* %expanded4
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_TreeNode_SetData(%"Dialog_TreeNode^"* %tn, {}* %data) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_SetData to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %data2 = alloca {}*
  store {}* %data, {}** %data2
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %data4 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 9
  %lda5 = load {}*, {}** %data2
  store {}* %lda5, {}** %data4
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i32 @Dialog_TreeNode_NofChildren(%"Dialog_TreeNode^"* %tn) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Dialog_NofChildren to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %nofChildren = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda2, i32 0, i32 0
  %lda3 = load i32, i32* %nofChildren
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda3
}

define i1 @Dialog_TreeNode_IsFolder(%"Dialog_TreeNode^"* %tn) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Dialog_IsFolder to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %viewAsFolder = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda2, i32 0, i32 6
  %lda3 = load i1, i1* %viewAsFolder
  %NOT = xor i1 %lda3, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.else:                                          ; preds = %ephi.merge
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 true

if.end:                                           ; No predecessors!
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

ephi.next:                                        ; preds = %entry
  %lda4 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %firstChild = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda4, i32 0, i32 5
  %lda5 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild
  %PCAST = bitcast %"Dialog_TreeNode^"* %lda5 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.else
}

define i1 @Dialog_TreeNode_IsExpanded(%"Dialog_TreeNode^"* %tn) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_IsExpanded to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %expanded = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda2, i32 0, i32 7
  %lda3 = load i1, i1* %expanded
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %lda3
}

define void @Dialog_TreeNode_GetName(%"Dialog_TreeNode^"* %tn, [256 x i16]* %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_GetName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %name3 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda2, i32 0, i32 1
  %PCAST = bitcast [256 x i16]* %name to i8*
  %PCAST4 = bitcast [256 x i16]* %name3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST4, i32 512, i32 0, i1 false)
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define {}* @Dialog_TreeNode_Data(%"Dialog_TreeNode^"* %tn) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Data to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tn1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %tn, %"Dialog_TreeNode^"** %tn1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %tn1
  %data = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda2, i32 0, i32 9
  %lda3 = load {}*, {}** %data
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret {}* %lda3
}

define %"Dialog_TreeNode^"* @Dialog_Tree_Selected(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Dialog_Selected to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %selected = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 3
  %lda1 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %selected
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_TreeNode^"* %lda1
}

define void @Dialog_Tree_Select(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_Select to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST = bitcast %"Dialog_TreeNode^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 10
  %lda4 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP5 = icmp eq i32 %lda4, %PICAST
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP5, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %EPHI, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %ephi.merge
  br label %phi.merge

phi.else:                                         ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST7 = bitcast %"Dialog_TreeNode^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %ephi.stop10, label %ephi.next9

if.then:                                          ; preds = %ephi.merge13
  %selected = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 3
  %lda15 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  store %"Dialog_TreeNode^"* %lda15, %"Dialog_TreeNode^"** %selected
  br label %if.end

if.else:                                          ; preds = %ephi.merge13
  %selected16 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 3
  %lda17 = load %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32)*, %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 8) to %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32)**)
  %Child = call %"Dialog_TreeNode^"* %lda17(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* null, i32 0)
  store %"Dialog_TreeNode^"* %Child, %"Dialog_TreeNode^"** %selected16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next9:                                       ; preds = %phi.merge
  %nofRoots = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 0
  %lda11 = load i32, i32* %nofRoots
  %ICMP12 = icmp eq i32 %lda11, 0
  br label %ephi.merge13

ephi.stop10:                                      ; preds = %phi.merge
  br label %ephi.merge13

ephi.merge13:                                     ; preds = %ephi.stop10, %ephi.next9
  %EPHI14 = phi i1 [ %ICMP12, %ephi.next9 ], [ true, %ephi.stop10 ]
  br i1 %EPHI14, label %if.then, label %if.else
}

define %"Dialog_TreeNode^"* @Dialog_Tree_Prev(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Prev to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST = bitcast %"Dialog_TreeNode^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 10
  %lda4 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP5 = icmp eq i32 %lda4, %PICAST
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP5, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %lda11 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda11, i32 0, i32 4
  %lda12 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_TreeNode^"* %lda12
}

define %"Dialog_TreeNode^"* @Dialog_Tree_Parent(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_Parent to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST = bitcast %"Dialog_TreeNode^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 10
  %lda4 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP5 = icmp eq i32 %lda4, %PICAST
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP5, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %lda11 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %parent = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda11, i32 0, i32 2
  %lda12 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_TreeNode^"* %lda12
}

define i32 @Dialog_Tree_NofRoots(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Dialog_NofRoots to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %firstRoot = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda1 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot
  %PCAST = bitcast %"Dialog_TreeNode^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0

if.else:                                          ; preds = %entry
  %nofRoots = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 0
  %lda5 = load i32, i32* %nofRoots
  %ICMP6 = icmp sgt i32 0, %lda5
  br i1 %ICMP6, label %phi.then, label %phi.else

if.end:                                           ; No predecessors!
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0

phi.then:                                         ; preds = %if.else
  br label %phi.merge

phi.else:                                         ; preds = %if.else
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ 0, %phi.then ], [ %lda5, %phi.else ]
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %INL
}

define i32 @Dialog_Tree_NofNodes(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Dialog_NofNodes to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %firstRoot = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda1 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot
  %PCAST = bitcast %"Dialog_TreeNode^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0

if.else:                                          ; preds = %entry
  %nofNodes = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 1
  %lda5 = load i32, i32* %nofNodes
  %ICMP6 = icmp sgt i32 0, %lda5
  br i1 %ICMP6, label %phi.then, label %phi.else

if.end:                                           ; No predecessors!
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0

phi.then:                                         ; preds = %if.else
  br label %phi.merge

phi.else:                                         ; preds = %if.else
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ 0, %phi.then ], [ %lda5, %phi.else ]
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %INL
}

define %"Dialog_TreeNode^"* @Dialog_Tree_Next(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Next to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST = bitcast %"Dialog_TreeNode^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda3, i32 0, i32 10
  %lda4 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP5 = icmp eq i32 %lda4, %PICAST
  %Kernel_HaltHandler6 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP5, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler6, label %phi.then7, label %phi.else8

phi.then7:                                        ; preds = %phi.merge
  br label %phi.merge9

phi.else8:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge9

phi.merge9:                                       ; preds = %phi.else8, %phi.then7
  %INL10 = phi i1 [ %Kernel_HaltHandler6, %phi.then7 ], [ %Kernel_HaltHandler6, %phi.else8 ]
  %lda11 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next12 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda11, i32 0, i32 3
  %lda13 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next12
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_TreeNode^"* %lda13
}

define %"Dialog_TreeNode^"* @Dialog_Tree_NewChild(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %parent, i32 %pos, [256 x i16] %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Dialog_NewChild to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %parent1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %parent, %"Dialog_TreeNode^"** %parent1
  %pos2 = alloca i32
  store i32 %pos, i32* %pos2
  %name3 = alloca [256 x i16]
  store [256 x i16] %name, [256 x i16]* %name3
  %new = alloca %"Dialog_TreeNode^"*
  %PCAST = bitcast %"Dialog_TreeNode^"** %new to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([37 x i32], [37 x i32]* @Dialog_TreeNode__redesc, i32 0, i32 11) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %IPCAST, %"Dialog_TreeNode^"** %new
  %lda4 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %new
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda4, i32 0, i32 10
  store i32 0, i32* %tree
  %lda5 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %new
  %lda6 = load [256 x i16], [256 x i16]* %name3
  %PICAST = ptrtoint %"Dialog_TreeNode^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST7 = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST7
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 36
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Dialog_TreeNode^"*, [256 x i16])**
  %lda12 = load void (%"Dialog_TreeNode^"*, [256 x i16])*, void (%"Dialog_TreeNode^"*, [256 x i16])** %IPCAST11
  call void %lda12(%"Dialog_TreeNode^"* %lda5, [256 x i16] %lda6)
  %lda13 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %new
  %expanded = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda13, i32 0, i32 7
  store i1 false, i1* %expanded
  %lda14 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %new
  %nofChildren = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda14, i32 0, i32 0
  store i32 0, i32* %nofChildren
  %lda15 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %new
  %viewAsFolder = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda15, i32 0, i32 6
  store i1 false, i1* %viewAsFolder
  %lda16 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %lda17 = load i32, i32* %pos2
  %lda18 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %new
  %lda19 = load void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, %"Dialog_TreeNode^"*)*, void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 24) to void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, %"Dialog_TreeNode^"*)**)
  call void %lda19(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda16, i32 %lda17, %"Dialog_TreeNode^"* %lda18)
  %lda20 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %new
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_TreeNode^"* %lda20
}

define void @Dialog_Tree_Move(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"* %parent, i32 %pos) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Move to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %parent2 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %parent, %"Dialog_TreeNode^"** %parent2
  %pos3 = alloca i32
  store i32 %pos, i32* %pos3
  %ndel = alloca i32
  %PCAST = bitcast i32* %ndel to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %nofn = alloca i32
  %PCAST4 = bitcast i32* %nofn to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %s = alloca %"Dialog_TreeNode^"*
  %PCAST5 = bitcast %"Dialog_TreeNode^"** %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %lda6 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST7 = bitcast %"Dialog_TreeNode^"* %lda6 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load i32, i32* %pos3
  %ICMP9 = icmp sge i32 %lda8, -1
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP9, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %phi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %lda15 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda15, i32 0, i32 10
  %lda16 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP17 = icmp eq i32 %lda16, %PICAST
  %Kernel_HaltHandler18 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP17, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler18, label %phi.then19, label %phi.else20

phi.then19:                                       ; preds = %phi.merge13
  br label %phi.merge21

phi.else20:                                       ; preds = %phi.merge13
  call void @llvm.trap()
  br label %phi.merge21

phi.merge21:                                      ; preds = %phi.else20, %phi.then19
  %INL22 = phi i1 [ %Kernel_HaltHandler18, %phi.then19 ], [ %Kernel_HaltHandler18, %phi.else20 ]
  %lda23 = load i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)*, i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 40) to i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)**)
  %NofNodes = call i32 %lda23(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*))
  store i32 %NofNodes, i32* %nofn
  %lda24 = load %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)*, %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 60) to %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)**)
  %Selected = call %"Dialog_TreeNode^"* %lda24(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*))
  store %"Dialog_TreeNode^"* %Selected, %"Dialog_TreeNode^"** %s
  %lda25 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %lda26 = load i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)*, i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 16) to i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)**)
  %Delete = call i32 %lda26(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda25)
  store i32 %Delete, i32* %ndel
  %lda27 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent2
  %lda28 = load i32, i32* %pos3
  %lda29 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %lda30 = load void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, %"Dialog_TreeNode^"*)*, void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 24) to void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32, %"Dialog_TreeNode^"*)**)
  call void %lda30(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda27, i32 %lda28, %"Dialog_TreeNode^"* %lda29)
  %nofNodes = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 1
  %nofNodes31 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 1
  %lda32 = load i32, i32* %nofNodes31
  %lda33 = load i32, i32* %ndel
  %PLUS = add i32 %lda32, %lda33
  %MINUS = sub i32 %PLUS, 1
  store i32 %MINUS, i32* %nofNodes
  %lda34 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %s
  %PCAST35 = bitcast %"Dialog_TreeNode^"* %lda34 to [0 x i8]*
  %ICMP36 = icmp ne [0 x i8]* %PCAST35, null
  br i1 %ICMP36, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda41 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %s
  %lda42 = load void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)*, void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 56) to void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)**)
  call void %lda42(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda41)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda43 = load i32, i32* %nofn
  %lda44 = load i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)*, i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 40) to i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*)**)
  %NofNodes45 = call i32 %lda44(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*))
  %ICMP46 = icmp eq i32 %lda43, %NofNodes45
  %Kernel_HaltHandler47 = call i1 @Kernel_HaltHandler(i32 60, i1 %ICMP46, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler47, label %phi.then48, label %phi.else49

ephi.next:                                        ; preds = %phi.merge21
  %lda37 = load %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)*, %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 60) to %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)**)
  %Selected38 = call %"Dialog_TreeNode^"* %lda37(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*))
  %lda39 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %s
  %ICMP40 = icmp ne %"Dialog_TreeNode^"* %Selected38, %lda39
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge21
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP40, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

phi.then48:                                       ; preds = %if.end
  br label %phi.merge50

phi.else49:                                       ; preds = %if.end
  call void @llvm.trap()
  br label %phi.merge50

phi.merge50:                                      ; preds = %phi.else49, %phi.then48
  %INL51 = phi i1 [ %Kernel_HaltHandler47, %phi.then48 ], [ %Kernel_HaltHandler47, %phi.else49 ]
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next53 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda52, i32 0, i32 0
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next53
  store %SYSTEM_DLINK* %lda54, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Dialog_Tree_InsertAt(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %parent, i32 %pos, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Dialog_InsertAt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %parent1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %parent, %"Dialog_TreeNode^"** %parent1
  %pos2 = alloca i32
  store i32 %pos, i32* %pos2
  %node3 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node3
  %cur = alloca %"Dialog_TreeNode^"*
  %PCAST = bitcast %"Dialog_TreeNode^"** %cur to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %prev = alloca %"Dialog_TreeNode^"*
  %PCAST4 = bitcast %"Dialog_TreeNode^"** %prev to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %PCAST6 = bitcast %"Dialog_TreeNode^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda7 = load i32, i32* %pos2
  %ICMP8 = icmp sge i32 %lda7, -1
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %PCAST15 = bitcast %"Dialog_TreeNode^"* %lda14 to [0 x i8]*
  %ICMP16 = icmp eq [0 x i8]* %PCAST15, null
  br i1 %ICMP16, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge12
  %lda17 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda17, i32 0, i32 10
  %lda18 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP19 = icmp eq i32 %lda18, %PICAST
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge12
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP19, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler20 = call i1 @Kernel_HaltHandler(i32 22, i1 %EPHI, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler20, label %phi.then21, label %phi.else22

phi.then21:                                       ; preds = %ephi.merge
  br label %phi.merge23

phi.else22:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge23

phi.merge23:                                      ; preds = %phi.else22, %phi.then21
  %INL24 = phi i1 [ %Kernel_HaltHandler20, %phi.then21 ], [ %Kernel_HaltHandler20, %phi.else22 ]
  %lda25 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %tree26 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda25, i32 0, i32 10
  %lda27 = load i32, i32* %tree26
  %ICMP28 = icmp eq i32 %lda27, 0
  %Kernel_HaltHandler29 = call i1 @Kernel_HaltHandler(i32 23, i1 %ICMP28, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler29, label %phi.then30, label %phi.else31

phi.then30:                                       ; preds = %phi.merge23
  br label %phi.merge32

phi.else31:                                       ; preds = %phi.merge23
  call void @llvm.trap()
  br label %phi.merge32

phi.merge32:                                      ; preds = %phi.else31, %phi.then30
  %INL33 = phi i1 [ %Kernel_HaltHandler29, %phi.then30 ], [ %Kernel_HaltHandler29, %phi.else31 ]
  %lda34 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  call void @Dialog_Include(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda34)
  %lda35 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %PCAST36 = bitcast %"Dialog_TreeNode^"* %lda35 to [0 x i8]*
  %ICMP37 = icmp eq [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge32
  %firstRoot = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda41 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot
  %PCAST42 = bitcast %"Dialog_TreeNode^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp eq [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %ephi.stop45, label %ephi.next44

if.else:                                          ; preds = %phi.merge32
  %lda114 = load i32, i32* %pos2
  %ICMP115 = icmp eq i32 %lda114, -1
  br i1 %ICMP115, label %if.then112, label %if.end113

if.end:                                           ; preds = %if.end120, %if.end40
  %lda201 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %parent202 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda201, i32 0, i32 2
  %lda203 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  store %"Dialog_TreeNode^"* %lda203, %"Dialog_TreeNode^"** %parent202
  %nofNodes = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 1
  %lda204 = load i32, i32* %nofNodes
  %PLUS205 = add i32 %lda204, 1
  store i32 %PLUS205, i32* %nofNodes
  %lda206 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next207 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda206, i32 0, i32 0
  %lda208 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next207
  store %SYSTEM_DLINK* %lda208, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then38:                                        ; preds = %ephi.merge48
  %lda50 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %next51 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda50, i32 0, i32 3
  %firstRoot52 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda53 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot52
  store %"Dialog_TreeNode^"* %lda53, %"Dialog_TreeNode^"** %next51
  %lda54 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %prev55 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda54, i32 0, i32 4
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %prev55
  %firstRoot58 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda59 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot58
  %PCAST60 = bitcast %"Dialog_TreeNode^"* %lda59 to [0 x i8]*
  %ICMP61 = icmp ne [0 x i8]* %PCAST60, null
  br i1 %ICMP61, label %if.then56, label %if.end57

if.else39:                                        ; preds = %ephi.merge48
  %firstRoot68 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda69 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot68
  store %"Dialog_TreeNode^"* %lda69, %"Dialog_TreeNode^"** %cur
  %lda72 = load i32, i32* %pos2
  %ICMP73 = icmp eq i32 %lda72, -1
  br i1 %ICMP73, label %if.then70, label %if.end71

if.end40:                                         ; preds = %if.end86, %if.end57
  %nofRoots110 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 0
  %lda111 = load i32, i32* %nofRoots110
  %PLUS = add i32 %lda111, 1
  store i32 %PLUS, i32* %nofRoots110
  br label %if.end

ephi.next44:                                      ; preds = %if.then
  %lda46 = load i32, i32* %pos2
  %ICMP47 = icmp eq i32 %lda46, 0
  br label %ephi.merge48

ephi.stop45:                                      ; preds = %if.then
  br label %ephi.merge48

ephi.merge48:                                     ; preds = %ephi.stop45, %ephi.next44
  %EPHI49 = phi i1 [ %ICMP47, %ephi.next44 ], [ true, %ephi.stop45 ]
  br i1 %EPHI49, label %if.then38, label %if.else39

if.then56:                                        ; preds = %if.then38
  %firstRoot62 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda63 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot62
  %prev64 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda63, i32 0, i32 4
  %lda65 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda65, %"Dialog_TreeNode^"** %prev64
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then38
  %firstRoot66 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda67 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda67, %"Dialog_TreeNode^"** %firstRoot66
  br label %if.end40

if.then70:                                        ; preds = %if.else39
  %nofRoots = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 0
  %lda74 = load i32, i32* %nofRoots
  store i32 %lda74, i32* %pos2
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.else39
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end71
  %lda75 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %PCAST76 = bitcast %"Dialog_TreeNode^"* %lda75 to [0 x i8]*
  %ICMP77 = icmp ne [0 x i8]* %PCAST76, null
  %lda78 = load i32, i32* %pos2
  %ICMP79 = icmp sgt i32 %lda78, 0
  %AND = and i1 %ICMP77, %ICMP79
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda80 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  store %"Dialog_TreeNode^"* %lda80, %"Dialog_TreeNode^"** %prev
  %lda81 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %lda82 = load %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)*, %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 36) to %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)**)
  %Next = call %"Dialog_TreeNode^"* %lda82(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda81)
  store %"Dialog_TreeNode^"* %Next, %"Dialog_TreeNode^"** %cur
  %lda83 = load i32, i32* %pos2
  %MINUS = sub i32 %lda83, 1
  store i32 %MINUS, i32* %pos2
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda87 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %PCAST88 = bitcast %"Dialog_TreeNode^"* %lda87 to [0 x i8]*
  %ICMP89 = icmp eq [0 x i8]* %PCAST88, null
  br i1 %ICMP89, label %if.then84, label %if.else85

if.then84:                                        ; preds = %while.end
  %lda90 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  %next91 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda90, i32 0, i32 3
  %lda92 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda92, %"Dialog_TreeNode^"** %next91
  %lda93 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %prev94 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda93, i32 0, i32 4
  %lda95 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  store %"Dialog_TreeNode^"* %lda95, %"Dialog_TreeNode^"** %prev94
  br label %if.end86

if.else85:                                        ; preds = %while.end
  %lda96 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %next97 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda96, i32 0, i32 3
  %lda98 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  store %"Dialog_TreeNode^"* %lda98, %"Dialog_TreeNode^"** %next97
  %lda99 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %prev100 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda99, i32 0, i32 4
  %lda101 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %prev102 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda101, i32 0, i32 4
  %lda103 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev102
  store %"Dialog_TreeNode^"* %lda103, %"Dialog_TreeNode^"** %prev100
  %lda104 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %prev105 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda104, i32 0, i32 4
  %lda106 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda106, %"Dialog_TreeNode^"** %prev105
  %lda107 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  %next108 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda107, i32 0, i32 3
  %lda109 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda109, %"Dialog_TreeNode^"** %next108
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %if.then84
  br label %if.end40

if.then112:                                       ; preds = %if.else
  %lda116 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %nofChildren = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda116, i32 0, i32 0
  %lda117 = load i32, i32* %nofChildren
  store i32 %lda117, i32* %pos2
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.else
  %lda121 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %firstChild = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda121, i32 0, i32 5
  %lda122 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild
  %PCAST123 = bitcast %"Dialog_TreeNode^"* %lda122 to [0 x i8]*
  %ICMP124 = icmp eq [0 x i8]* %PCAST123, null
  br i1 %ICMP124, label %ephi.stop126, label %ephi.next125

if.then118:                                       ; preds = %ephi.merge129
  %lda133 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %firstChild134 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda133, i32 0, i32 5
  %lda135 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild134
  %PCAST136 = bitcast %"Dialog_TreeNode^"* %lda135 to [0 x i8]*
  %ICMP137 = icmp ne [0 x i8]* %PCAST136, null
  br i1 %ICMP137, label %if.then131, label %if.end132

if.else119:                                       ; preds = %ephi.merge129
  %lda153 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %firstChild154 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda153, i32 0, i32 5
  %lda155 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild154
  store %"Dialog_TreeNode^"* %lda155, %"Dialog_TreeNode^"** %cur
  br label %while.cond156

if.end120:                                        ; preds = %if.end173, %if.end132
  %lda197 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %nofChildren198 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda197, i32 0, i32 0
  %lda199 = load i32, i32* %nofChildren198
  %PLUS200 = add i32 %lda199, 1
  store i32 %PLUS200, i32* %nofChildren198
  br label %if.end

ephi.next125:                                     ; preds = %if.end113
  %lda127 = load i32, i32* %pos2
  %ICMP128 = icmp eq i32 %lda127, 0
  br label %ephi.merge129

ephi.stop126:                                     ; preds = %if.end113
  br label %ephi.merge129

ephi.merge129:                                    ; preds = %ephi.stop126, %ephi.next125
  %EPHI130 = phi i1 [ %ICMP128, %ephi.next125 ], [ true, %ephi.stop126 ]
  br i1 %EPHI130, label %if.then118, label %if.else119

if.then131:                                       ; preds = %if.then118
  %lda138 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %firstChild139 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda138, i32 0, i32 5
  %lda140 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild139
  %prev141 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda140, i32 0, i32 4
  %lda142 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda142, %"Dialog_TreeNode^"** %prev141
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.then118
  %lda143 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %prev144 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda143, i32 0, i32 4
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %prev144
  %lda145 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %next146 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda145, i32 0, i32 3
  %lda147 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %firstChild148 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda147, i32 0, i32 5
  %lda149 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild148
  store %"Dialog_TreeNode^"* %lda149, %"Dialog_TreeNode^"** %next146
  %lda150 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent1
  %firstChild151 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda150, i32 0, i32 5
  %lda152 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda152, %"Dialog_TreeNode^"** %firstChild151
  br label %if.end120

while.cond156:                                    ; preds = %while.body157, %if.else119
  %lda159 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %PCAST160 = bitcast %"Dialog_TreeNode^"* %lda159 to [0 x i8]*
  %ICMP161 = icmp ne [0 x i8]* %PCAST160, null
  %lda162 = load i32, i32* %pos2
  %ICMP163 = icmp sgt i32 %lda162, 0
  %AND164 = and i1 %ICMP161, %ICMP163
  br i1 %AND164, label %while.body157, label %while.end158

while.body157:                                    ; preds = %while.cond156
  %lda165 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  store %"Dialog_TreeNode^"* %lda165, %"Dialog_TreeNode^"** %prev
  %lda166 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %lda167 = load %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)*, %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 36) to %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)**)
  %Next168 = call %"Dialog_TreeNode^"* %lda167(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda166)
  store %"Dialog_TreeNode^"* %Next168, %"Dialog_TreeNode^"** %cur
  %lda169 = load i32, i32* %pos2
  %MINUS170 = sub i32 %lda169, 1
  store i32 %MINUS170, i32* %pos2
  br label %while.cond156

while.end158:                                     ; preds = %while.cond156
  %lda174 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %PCAST175 = bitcast %"Dialog_TreeNode^"* %lda174 to [0 x i8]*
  %ICMP176 = icmp eq [0 x i8]* %PCAST175, null
  br i1 %ICMP176, label %if.then171, label %if.else172

if.then171:                                       ; preds = %while.end158
  %lda177 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  %next178 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda177, i32 0, i32 3
  %lda179 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda179, %"Dialog_TreeNode^"** %next178
  %lda180 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %prev181 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda180, i32 0, i32 4
  %lda182 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  store %"Dialog_TreeNode^"* %lda182, %"Dialog_TreeNode^"** %prev181
  br label %if.end173

if.else172:                                       ; preds = %while.end158
  %lda183 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %next184 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda183, i32 0, i32 3
  %lda185 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  store %"Dialog_TreeNode^"* %lda185, %"Dialog_TreeNode^"** %next184
  %lda186 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  %prev187 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda186, i32 0, i32 4
  %lda188 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %prev189 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda188, i32 0, i32 4
  %lda190 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev189
  store %"Dialog_TreeNode^"* %lda190, %"Dialog_TreeNode^"** %prev187
  %lda191 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %prev192 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda191, i32 0, i32 4
  %lda193 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda193, %"Dialog_TreeNode^"** %prev192
  %lda194 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  %next195 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda194, i32 0, i32 3
  %lda196 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node3
  store %"Dialog_TreeNode^"* %lda196, %"Dialog_TreeNode^"** %next195
  br label %if.end173

if.end173:                                        ; preds = %if.else172, %if.then171
  br label %if.end120
}

define void @Dialog_Tree_DeleteAll(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dialog_DeleteAll to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %nofRoots = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 0
  store i32 0, i32* %nofRoots
  %nofNodes = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 1
  store i32 0, i32* %nofNodes
  %firstRoot = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %firstRoot
  %selected = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 3
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %selected
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define i32 @Dialog_Tree_Delete(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_Delete to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %ndel = alloca i32
  %PCAST = bitcast i32* %ndel to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST3 = bitcast %"Dialog_TreeNode^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda4, i32 0, i32 10
  %lda5 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP6 = icmp eq i32 %lda5, %PICAST
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP6, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %lda12 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %lda13 = load i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)*, i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 12) to i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)**)
  %CountChildren = call i32 %lda13(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda12)
  store i32 %CountChildren, i32* %ndel
  %lda14 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %parent = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda14, i32 0, i32 2
  %lda15 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent
  %PCAST16 = bitcast %"Dialog_TreeNode^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp eq [0 x i8]* %PCAST16, null
  br i1 %ICMP17, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge10
  %lda21 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda21, i32 0, i32 4
  %lda22 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev
  %PCAST23 = bitcast %"Dialog_TreeNode^"* %lda22 to [0 x i8]*
  %ICMP24 = icmp eq [0 x i8]* %PCAST23, null
  br i1 %ICMP24, label %if.then18, label %if.else19

if.else:                                          ; preds = %phi.merge10
  %lda66 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev67 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda66, i32 0, i32 4
  %lda68 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev67
  %PCAST69 = bitcast %"Dialog_TreeNode^"* %lda68 to [0 x i8]*
  %ICMP70 = icmp eq [0 x i8]* %PCAST69, null
  br i1 %ICMP70, label %if.then63, label %if.else64

if.end:                                           ; preds = %if.end65, %if.end20
  %lda119 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %parent120 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda119, i32 0, i32 2
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %parent120
  %lda121 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next122 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda121, i32 0, i32 3
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %next122
  %lda123 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev124 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda123, i32 0, i32 4
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %prev124
  %lda125 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  call void @Dialog_Exclude(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda125)
  %lda126 = load i32, i32* %ndel
  %PLUS = add i32 %lda126, 1
  store i32 %PLUS, i32* %ndel
  %nofNodes = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 1
  %nofNodes127 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 1
  %lda128 = load i32, i32* %nofNodes127
  %lda129 = load i32, i32* %ndel
  %MINUS130 = sub i32 %lda128, %lda129
  store i32 %MINUS130, i32* %nofNodes
  %lda131 = load i32, i32* %ndel
  %lda132 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next133 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda132, i32 0, i32 0
  %lda134 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next133
  store %SYSTEM_DLINK* %lda134, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda131

if.then18:                                        ; preds = %if.then
  %lda28 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next29 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda28, i32 0, i32 3
  %lda30 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next29
  %PCAST31 = bitcast %"Dialog_TreeNode^"* %lda30 to [0 x i8]*
  %ICMP32 = icmp ne [0 x i8]* %PCAST31, null
  br i1 %ICMP32, label %if.then25, label %if.else26

if.else19:                                        ; preds = %if.then
  %lda41 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev42 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda41, i32 0, i32 4
  %lda43 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev42
  %next44 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda43, i32 0, i32 3
  %lda45 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next46 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda45, i32 0, i32 3
  %lda47 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next46
  store %"Dialog_TreeNode^"* %lda47, %"Dialog_TreeNode^"** %next44
  %lda50 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next51 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda50, i32 0, i32 3
  %lda52 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next51
  %PCAST53 = bitcast %"Dialog_TreeNode^"* %lda52 to [0 x i8]*
  %ICMP54 = icmp ne [0 x i8]* %PCAST53, null
  br i1 %ICMP54, label %if.then48, label %if.end49

if.end20:                                         ; preds = %if.end49, %if.end27
  %nofRoots = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 0
  %lda62 = load i32, i32* %nofRoots
  %MINUS = sub i32 %lda62, 1
  store i32 %MINUS, i32* %nofRoots
  br label %if.end

if.then25:                                        ; preds = %if.then18
  %firstRoot = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda33 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next34 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda33, i32 0, i32 3
  %lda35 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next34
  store %"Dialog_TreeNode^"* %lda35, %"Dialog_TreeNode^"** %firstRoot
  %lda36 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next37 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda36, i32 0, i32 3
  %lda38 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next37
  %prev39 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda38, i32 0, i32 4
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %prev39
  br label %if.end27

if.else26:                                        ; preds = %if.then18
  %firstRoot40 = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %firstRoot40
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end20

if.then48:                                        ; preds = %if.else19
  %lda55 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next56 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda55, i32 0, i32 3
  %lda57 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next56
  %prev58 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda57, i32 0, i32 4
  %lda59 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev60 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda59, i32 0, i32 4
  %lda61 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev60
  store %"Dialog_TreeNode^"* %lda61, %"Dialog_TreeNode^"** %prev58
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.else19
  br label %if.end20

if.then63:                                        ; preds = %if.else
  %lda74 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next75 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda74, i32 0, i32 3
  %lda76 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next75
  %PCAST77 = bitcast %"Dialog_TreeNode^"* %lda76 to [0 x i8]*
  %ICMP78 = icmp ne [0 x i8]* %PCAST77, null
  br i1 %ICMP78, label %if.then71, label %if.else72

if.else64:                                        ; preds = %if.else
  %lda93 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev94 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda93, i32 0, i32 4
  %lda95 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev94
  %next96 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda95, i32 0, i32 3
  %lda97 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next98 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda97, i32 0, i32 3
  %lda99 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next98
  store %"Dialog_TreeNode^"* %lda99, %"Dialog_TreeNode^"** %next96
  %lda102 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next103 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda102, i32 0, i32 3
  %lda104 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next103
  %PCAST105 = bitcast %"Dialog_TreeNode^"* %lda104 to [0 x i8]*
  %ICMP106 = icmp ne [0 x i8]* %PCAST105, null
  br i1 %ICMP106, label %if.then100, label %if.end101

if.end65:                                         ; preds = %if.end101, %if.end73
  %lda114 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %parent115 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda114, i32 0, i32 2
  %lda116 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent115
  %nofChildren = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda116, i32 0, i32 0
  %lda117 = load i32, i32* %nofChildren
  %MINUS118 = sub i32 %lda117, 1
  store i32 %MINUS118, i32* %nofChildren
  br label %if.end

if.then71:                                        ; preds = %if.then63
  %lda79 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %parent80 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda79, i32 0, i32 2
  %lda81 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent80
  %firstChild = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda81, i32 0, i32 5
  %lda82 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next83 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda82, i32 0, i32 3
  %lda84 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next83
  store %"Dialog_TreeNode^"* %lda84, %"Dialog_TreeNode^"** %firstChild
  %lda85 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next86 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda85, i32 0, i32 3
  %lda87 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next86
  %prev88 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda87, i32 0, i32 4
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %prev88
  br label %if.end73

if.else72:                                        ; preds = %if.then63
  %lda89 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %parent90 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda89, i32 0, i32 2
  %lda91 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %parent90
  %firstChild92 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda91, i32 0, i32 5
  store %"Dialog_TreeNode^"* null, %"Dialog_TreeNode^"** %firstChild92
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  br label %if.end65

if.then100:                                       ; preds = %if.else64
  %lda107 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %next108 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda107, i32 0, i32 3
  %lda109 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next108
  %prev110 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda109, i32 0, i32 4
  %lda111 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %prev112 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda111, i32 0, i32 4
  %lda113 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %prev112
  store %"Dialog_TreeNode^"* %lda113, %"Dialog_TreeNode^"** %prev110
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.else64
  br label %if.end65
}

define private i32 @Dialog_Tree_CountChildren(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Dialog_CountChildren to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %tot = alloca i32
  %PCAST = bitcast i32* %tot to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %nofc = alloca i32
  %PCAST2 = bitcast i32* %nofc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %_for__38 = alloca i32
  %PCAST4 = bitcast i32* %_for__38 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  store i32 0, i32* %tot
  %lda5 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST6 = bitcast %"Dialog_TreeNode^"* %lda5 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST6, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda7 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %nofChildren = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda7, i32 0, i32 0
  %lda8 = load i32, i32* %nofChildren
  store i32 %lda8, i32* %nofc
  %lda9 = load i32, i32* %nofc
  store i32 %lda9, i32* %tot
  %lda10 = load i32, i32* %nofc
  %MINUS = sub i32 %lda10, 1
  store i32 %MINUS, i32* %_for__38
  store i32 0, i32* %i
  br label %while.cond

if.end:                                           ; preds = %while.end, %entry
  %lda21 = load i32, i32* %tot
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda21

while.cond:                                       ; preds = %while.body, %if.then
  %lda11 = load i32, i32* %i
  %lda12 = load i32, i32* %_for__38
  %ICMP13 = icmp sle i32 %lda11, %lda12
  br i1 %ICMP13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda14 = load i32, i32* %tot
  %lda15 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %lda16 = load i32, i32* %i
  %lda17 = load %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32)*, %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 8) to %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*, i32)**)
  %Child = call %"Dialog_TreeNode^"* %lda17(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda15, i32 %lda16)
  %lda18 = load i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)*, i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 12) to i32 (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)**)
  %CountChildren = call i32 %lda18(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %Child)
  %PLUS = add i32 %lda14, %CountChildren
  store i32 %PLUS, i32* %tot
  %lda19 = load i32, i32* %i
  %PLUS20 = add i32 %lda19, 1
  store i32 %PLUS20, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end
}

define %"Dialog_TreeNode^"* @Dialog_Tree_Child(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node, i32 %pos) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Dialog_Child to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %pos2 = alloca i32
  store i32 %pos, i32* %pos2
  %cur = alloca %"Dialog_TreeNode^"*
  %PCAST = bitcast %"Dialog_TreeNode^"** %cur to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load i32, i32* %pos2
  %ICMP = icmp sge i32 %lda3, -1
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST5 = bitcast %"Dialog_TreeNode^"* %lda4 to [0 x i8]*
  %ICMP6 = icmp eq [0 x i8]* %PCAST5, null
  br i1 %ICMP6, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %phi.merge
  %lda7 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda7, i32 0, i32 10
  %lda8 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP9 = icmp eq i32 %lda8, %PICAST
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP9, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler10 = call i1 @Kernel_HaltHandler(i32 21, i1 %EPHI, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler10, label %phi.then11, label %phi.else12

phi.then11:                                       ; preds = %ephi.merge
  br label %phi.merge13

phi.else12:                                       ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge13

phi.merge13:                                      ; preds = %phi.else12, %phi.then11
  %INL14 = phi i1 [ %Kernel_HaltHandler10, %phi.then11 ], [ %Kernel_HaltHandler10, %phi.else12 ]
  %lda15 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST16 = bitcast %"Dialog_TreeNode^"* %lda15 to [0 x i8]*
  %ICMP17 = icmp eq [0 x i8]* %PCAST16, null
  br i1 %ICMP17, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge13
  %firstRoot = getelementptr inbounds %Dialog_Tree, %Dialog_Tree* %t, i32 0, i32 2
  %lda18 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstRoot
  store %"Dialog_TreeNode^"* %lda18, %"Dialog_TreeNode^"** %cur
  br label %if.end

if.else:                                          ; preds = %phi.merge13
  %lda19 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %firstChild = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda19, i32 0, i32 5
  %lda20 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild
  store %"Dialog_TreeNode^"* %lda20, %"Dialog_TreeNode^"** %cur
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda24 = load i32, i32* %pos2
  %ICMP25 = icmp eq i32 %lda24, -1
  br i1 %ICMP25, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end
  br label %while.cond

if.else22:                                        ; preds = %if.end
  br label %while.cond41

if.end23:                                         ; preds = %while.end43, %while.end
  %lda53 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next55 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda54, i32 0, i32 0
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next55
  store %SYSTEM_DLINK* %lda56, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_TreeNode^"* %lda53

while.cond:                                       ; preds = %while.body, %if.then21
  %lda26 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %PCAST27 = bitcast %"Dialog_TreeNode^"* %lda26 to [0 x i8]*
  %ICMP28 = icmp ne [0 x i8]* %PCAST27, null
  br i1 %ICMP28, label %ephi.next29, label %ephi.stop30

while.body:                                       ; preds = %ephi.merge36
  %lda38 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %next39 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda38, i32 0, i32 3
  %lda40 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next39
  store %"Dialog_TreeNode^"* %lda40, %"Dialog_TreeNode^"** %cur
  br label %while.cond

while.end:                                        ; preds = %ephi.merge36
  br label %if.end23

ephi.next29:                                      ; preds = %while.cond
  %lda31 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %next32 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda31, i32 0, i32 3
  %lda33 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next32
  %PCAST34 = bitcast %"Dialog_TreeNode^"* %lda33 to [0 x i8]*
  %ICMP35 = icmp ne [0 x i8]* %PCAST34, null
  br label %ephi.merge36

ephi.stop30:                                      ; preds = %while.cond
  br label %ephi.merge36

ephi.merge36:                                     ; preds = %ephi.stop30, %ephi.next29
  %EPHI37 = phi i1 [ %ICMP35, %ephi.next29 ], [ false, %ephi.stop30 ]
  br i1 %EPHI37, label %while.body, label %while.end

while.cond41:                                     ; preds = %while.body42, %if.else22
  %lda44 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %PCAST45 = bitcast %"Dialog_TreeNode^"* %lda44 to [0 x i8]*
  %ICMP46 = icmp ne [0 x i8]* %PCAST45, null
  %lda47 = load i32, i32* %pos2
  %ICMP48 = icmp sgt i32 %lda47, 0
  %AND = and i1 %ICMP46, %ICMP48
  br i1 %AND, label %while.body42, label %while.end43

while.body42:                                     ; preds = %while.cond41
  %lda49 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %cur
  %next50 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda49, i32 0, i32 3
  %lda51 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next50
  store %"Dialog_TreeNode^"* %lda51, %"Dialog_TreeNode^"** %cur
  %lda52 = load i32, i32* %pos2
  %MINUS = sub i32 %lda52, 1
  store i32 %MINUS, i32* %pos2
  br label %while.cond41

while.end43:                                      ; preds = %while.cond41
  br label %if.end23
}

define void @Dialog_SetGetHook(%"Dialog_GetHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_SetGetHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Dialog_GetHook^"*
  store %"Dialog_GetHook^"* %h, %"Dialog_GetHook^"** %h1
  %lda2 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** %h1
  store %"Dialog_GetHook^"* %lda2, %"Dialog_GetHook^"** @Dialog_gethook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_SetShowHook(%"Dialog_ShowHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Dialog_SetShowHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Dialog_ShowHook^"*
  store %"Dialog_ShowHook^"* %h, %"Dialog_ShowHook^"** %h1
  %lda2 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** %h1
  store %"Dialog_ShowHook^"* %lda2, %"Dialog_ShowHook^"** @Dialog_showHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_SetCallHook(%"Dialog_CallHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Dialog_SetCallHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Dialog_CallHook^"*
  store %"Dialog_CallHook^"* %h, %"Dialog_CallHook^"** %h1
  %lda2 = load %"Dialog_CallHook^"*, %"Dialog_CallHook^"** %h1
  store %"Dialog_CallHook^"* %lda2, %"Dialog_CallHook^"** @Dialog_callHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_SetNotifyHook(%"Dialog_NotifyHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Dialog_SetNotifyHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Dialog_NotifyHook^"*
  store %"Dialog_NotifyHook^"* %h, %"Dialog_NotifyHook^"** %h1
  %lda2 = load %"Dialog_NotifyHook^"*, %"Dialog_NotifyHook^"** %h1
  store %"Dialog_NotifyHook^"* %lda2, %"Dialog_NotifyHook^"** @Dialog_notifyHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_SetLanguageHook(%"Dialog_LanguageHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Dialog_SetLanguageHook to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Dialog_LanguageHook^"*
  store %"Dialog_LanguageHook^"* %h, %"Dialog_LanguageHook^"** %h1
  %lda2 = load %"Dialog_LanguageHook^"*, %"Dialog_LanguageHook^"** %h1
  store %"Dialog_LanguageHook^"* %lda2, %"Dialog_LanguageHook^"** @Dialog_languageHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Dialog_ReadStringFile([256 x i16] %subsys, %"Files_File^"* %f, %"Dialog_StringTab^"** %tab) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Dialog_ReadStringFile to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %subsys1 = alloca [256 x i16]
  store [256 x i16] %subsys, [256 x i16]* %subsys1
  %f2 = alloca %"Files_File^"*
  store %"Files_File^"* %f, %"Files_File^"** %f2
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST3 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %h = alloca i32
  %PCAST4 = bitcast i32* %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %n = alloca i32
  %PCAST5 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %s = alloca i32
  %PCAST6 = bitcast i32* %s to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %x = alloca i32
  %PCAST7 = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %len = alloca i32
  %PCAST8 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %next9 = alloca i32
  %PCAST10 = bitcast i32* %next9 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 4, i32 0, i1 false)
  %down = alloca i32
  %PCAST11 = bitcast i32* %down to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST11, i8 0, i32 4, i32 0, i1 false)
  %end = alloca i32
  %PCAST12 = bitcast i32* %end to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST12, i8 0, i32 4, i32 0, i1 false)
  %in = alloca %"Files_Reader^"*
  %PCAST13 = bitcast %"Files_Reader^"** %in to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST13, i8 0, i32 4, i32 0, i1 false)
  %in1 = alloca %"Files_Reader^"*
  %PCAST14 = bitcast %"Files_Reader^"** %in1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST14, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST15 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST15, i8 0, i32 2, i32 0, i1 false)
  %b = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %b, i8 0, i32 1, i32 0, i1 false)
  %p = alloca [0 x i16]*
  %PCAST16 = bitcast [0 x i16]** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST16, i8 0, i32 4, i32 0, i1 false)
  %q = alloca [0 x i16]*
  %PCAST17 = bitcast [0 x i16]** %q to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST17, i8 0, i32 4, i32 0, i1 false)
  %_s = alloca %Dialog_ReadStringFile__69
  %lda18 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %x19 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 8
  store i32* %x, i32** %x19
  %lda20 = load i32*, i32** %x19
  %len21 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 9
  store i32* %len, i32** %len21
  %lda22 = load i32*, i32** %len21
  %next23 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 10
  store i32* %next9, i32** %next23
  %lda24 = load i32*, i32** %next23
  %down25 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 11
  store i32* %down, i32** %down25
  %lda26 = load i32*, i32** %down25
  %end27 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 12
  store i32* %end, i32** %end27
  %lda28 = load i32*, i32** %end27
  %in29 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 13
  store %"Files_Reader^"** %in, %"Files_Reader^"*** %in29
  %lda30 = load %"Files_Reader^"**, %"Files_Reader^"*** %in29
  %b31 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 16
  store i8* %b, i8** %b31
  %lda32 = load i8*, i8** %b31
  %lnk = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %_s, i32 0, i32 19
  store %Dialog_ReadStringFile__69* %lda18, %Dialog_ReadStringFile__69** %lnk
  store %Dialog_ReadStringFile__69* %_s, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  store %"Dialog_StringTab^"* null, %"Dialog_StringTab^"** %tab
  %lda33 = load %"Files_File^"*, %"Files_File^"** %f2
  %PCAST34 = bitcast %"Files_File^"* %lda33 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST34, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda35 = load %"Files_File^"*, %"Files_File^"** %f2
  %PICAST = ptrtoint %"Files_File^"* %lda35 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST37 = ptrtoint %SYSTEM_TYPEDESC* %lda36 to i32
  %MINUS38 = sub i32 %PICAST37, 24
  %IPCAST39 = inttoptr i32 %MINUS38 to %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)**
  %lda40 = load %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)*, %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)** %IPCAST39
  %NewReader = call %"Files_Reader^"* %lda40(%"Files_File^"* %lda35, %"Files_Reader^"* null)
  store %"Files_Reader^"* %NewReader, %"Files_Reader^"** %lda30
  %lda41 = load %"Files_File^"*, %"Files_File^"** %f2
  %PICAST42 = ptrtoint %"Files_File^"* %lda41 to i32
  %MINUS43 = sub i32 %PICAST42, 4
  %IPCAST44 = inttoptr i32 %MINUS43 to %SYSTEM_TYPEDESC**
  %lda45 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST44
  %PICAST46 = ptrtoint %SYSTEM_TYPEDESC* %lda45 to i32
  %MINUS47 = sub i32 %PICAST46, 24
  %IPCAST48 = inttoptr i32 %MINUS47 to %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)**
  %lda49 = load %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)*, %"Files_Reader^"* (%"Files_File^"*, %"Files_Reader^"*)** %IPCAST48
  %NewReader50 = call %"Files_Reader^"* %lda49(%"Files_File^"* %lda41, %"Files_Reader^"* null)
  store %"Files_Reader^"* %NewReader50, %"Files_Reader^"** %in1
  %lda53 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PCAST54 = bitcast %"Files_Reader^"* %lda53 to [0 x i8]*
  %ICMP55 = icmp ne [0 x i8]* %PCAST54, null
  %lda56 = load %"Files_Reader^"*, %"Files_Reader^"** %in1
  %PCAST57 = bitcast %"Files_Reader^"* %lda56 to [0 x i8]*
  %ICMP58 = icmp ne [0 x i8]* %PCAST57, null
  %AND = and i1 %ICMP55, %ICMP58
  br i1 %AND, label %if.then51, label %if.end52

if.end:                                           ; preds = %if.end52, %entry
  store %Dialog_ReadStringFile__69* %lda18, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %lda590 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next591 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda590, i32 0, i32 0
  %lda592 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next591
  store %SYSTEM_DLINK* %lda592, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then51:                                        ; preds = %if.then
  %lda59 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST60 = ptrtoint %"Files_Reader^"* %lda59 to i32
  %MINUS61 = sub i32 %PICAST60, 4
  %IPCAST62 = inttoptr i32 %MINUS61 to %SYSTEM_TYPEDESC**
  %lda63 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST62
  %PICAST64 = ptrtoint %SYSTEM_TYPEDESC* %lda63 to i32
  %MINUS65 = sub i32 %PICAST64, 24
  %IPCAST66 = inttoptr i32 %MINUS65 to void (%"Files_Reader^"*, i32)**
  %lda67 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST66
  call void %lda67(%"Files_Reader^"* %lda59, i32 8)
  call void @Dialog_ReadHead___70(i32* %lda24, i32* %lda26, i32* %lda28)
  %lda68 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %lda69 = load i32, i32* %lda26
  %PICAST70 = ptrtoint %"Files_Reader^"* %lda68 to i32
  %MINUS71 = sub i32 %PICAST70, 4
  %IPCAST72 = inttoptr i32 %MINUS71 to %SYSTEM_TYPEDESC**
  %lda73 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST72
  %PICAST74 = ptrtoint %SYSTEM_TYPEDESC* %lda73 to i32
  %MINUS75 = sub i32 %PICAST74, 24
  %IPCAST76 = inttoptr i32 %MINUS75 to void (%"Files_Reader^"*, i32)**
  %lda77 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST76
  call void %lda77(%"Files_Reader^"* %lda68, i32 %lda69)
  call void @Dialog_ReadHead___70(i32* %lda24, i32* %lda26, i32* %lda28)
  %lda78 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %lda79 = load i32, i32* %lda26
  %PICAST80 = ptrtoint %"Files_Reader^"* %lda78 to i32
  %MINUS81 = sub i32 %PICAST80, 4
  %IPCAST82 = inttoptr i32 %MINUS81 to %SYSTEM_TYPEDESC**
  %lda83 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST82
  %PICAST84 = ptrtoint %SYSTEM_TYPEDESC* %lda83 to i32
  %MINUS85 = sub i32 %PICAST84, 24
  %IPCAST86 = inttoptr i32 %MINUS85 to void (%"Files_Reader^"*, i32)**
  %lda87 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST86
  call void %lda87(%"Files_Reader^"* %lda78, i32 %lda79)
  call void @Dialog_ReadHead___70(i32* %lda24, i32* %lda26, i32* %lda28)
  %lda88 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %lda89 = load i32, i32* %lda26
  %PICAST90 = ptrtoint %"Files_Reader^"* %lda88 to i32
  %MINUS91 = sub i32 %PICAST90, 4
  %IPCAST92 = inttoptr i32 %MINUS91 to %SYSTEM_TYPEDESC**
  %lda93 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST92
  %PICAST94 = ptrtoint %SYSTEM_TYPEDESC* %lda93 to i32
  %MINUS95 = sub i32 %PICAST94, 24
  %IPCAST96 = inttoptr i32 %MINUS95 to void (%"Files_Reader^"*, i32)**
  %lda97 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST96
  call void %lda97(%"Files_Reader^"* %lda88, i32 %lda89)
  call void @Dialog_ReadHead___70(i32* %lda24, i32* %lda26, i32* %lda28)
  %lda98 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST99 = ptrtoint %"Files_Reader^"* %lda98 to i32
  %MINUS100 = sub i32 %PICAST99, 4
  %IPCAST101 = inttoptr i32 %MINUS100 to %SYSTEM_TYPEDESC**
  %lda102 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST101
  %PICAST103 = ptrtoint %SYSTEM_TYPEDESC* %lda102 to i32
  %MINUS104 = sub i32 %PICAST103, 16
  %IPCAST105 = inttoptr i32 %MINUS104 to void (%"Files_Reader^"*, i8*)**
  %lda106 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST105
  call void %lda106(%"Files_Reader^"* %lda98, i8* %lda32)
  %lda107 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST108 = ptrtoint %"Files_Reader^"* %lda107 to i32
  %MINUS109 = sub i32 %PICAST108, 4
  %IPCAST110 = inttoptr i32 %MINUS109 to %SYSTEM_TYPEDESC**
  %lda111 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST110
  %PICAST112 = ptrtoint %SYSTEM_TYPEDESC* %lda111 to i32
  %MINUS113 = sub i32 %PICAST112, 16
  %IPCAST114 = inttoptr i32 %MINUS113 to void (%"Files_Reader^"*, i8*)**
  %lda115 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST114
  call void %lda115(%"Files_Reader^"* %lda107, i8* %lda32)
  %lda116 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST117 = ptrtoint %"Files_Reader^"* %lda116 to i32
  %MINUS118 = sub i32 %PICAST117, 4
  %IPCAST119 = inttoptr i32 %MINUS118 to %SYSTEM_TYPEDESC**
  %lda120 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST119
  %PICAST121 = ptrtoint %SYSTEM_TYPEDESC* %lda120 to i32
  %MINUS122 = sub i32 %PICAST121, 16
  %IPCAST123 = inttoptr i32 %MINUS122 to void (%"Files_Reader^"*, i8*)**
  %lda124 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST123
  call void %lda124(%"Files_Reader^"* %lda116, i8* %lda32)
  %lda125 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST126 = ptrtoint %"Files_Reader^"* %lda125 to i32
  %MINUS127 = sub i32 %PICAST126, 4
  %IPCAST128 = inttoptr i32 %MINUS127 to %SYSTEM_TYPEDESC**
  %lda129 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST128
  %PICAST130 = ptrtoint %SYSTEM_TYPEDESC* %lda129 to i32
  %MINUS131 = sub i32 %PICAST130, 16
  %IPCAST132 = inttoptr i32 %MINUS131 to void (%"Files_Reader^"*, i8*)**
  %lda133 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST132
  call void %lda133(%"Files_Reader^"* %lda125, i8* %lda32)
  %lda134 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST135 = ptrtoint %"Files_Reader^"* %lda134 to i32
  %MINUS136 = sub i32 %PICAST135, 4
  %IPCAST137 = inttoptr i32 %MINUS136 to %SYSTEM_TYPEDESC**
  %lda138 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST137
  %PICAST139 = ptrtoint %SYSTEM_TYPEDESC* %lda138 to i32
  %MINUS140 = sub i32 %PICAST139, 16
  %IPCAST141 = inttoptr i32 %MINUS140 to void (%"Files_Reader^"*, i8*)**
  %lda142 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST141
  call void %lda142(%"Files_Reader^"* %lda134, i8* %lda32)
  %lda143 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST144 = ptrtoint %"Files_Reader^"* %lda143 to i32
  %MINUS145 = sub i32 %PICAST144, 4
  %IPCAST146 = inttoptr i32 %MINUS145 to %SYSTEM_TYPEDESC**
  %lda147 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST146
  %PICAST148 = ptrtoint %SYSTEM_TYPEDESC* %lda147 to i32
  %MINUS149 = sub i32 %PICAST148, 16
  %IPCAST150 = inttoptr i32 %MINUS149 to void (%"Files_Reader^"*, i8*)**
  %lda151 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST150
  call void %lda151(%"Files_Reader^"* %lda143, i8* %lda32)
  call void @Dialog_ReadInt___72(i32* %lda20)
  %lda152 = load %"Files_Reader^"*, %"Files_Reader^"** %in1
  %lda153 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST154 = ptrtoint %"Files_Reader^"* %lda153 to i32
  %MINUS155 = sub i32 %PICAST154, 4
  %IPCAST156 = inttoptr i32 %MINUS155 to %SYSTEM_TYPEDESC**
  %lda157 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST156
  %PICAST158 = ptrtoint %SYSTEM_TYPEDESC* %lda157 to i32
  %MINUS159 = sub i32 %PICAST158, 12
  %IPCAST160 = inttoptr i32 %MINUS159 to i32 (%"Files_Reader^"*)**
  %lda161 = load i32 (%"Files_Reader^"*)*, i32 (%"Files_Reader^"*)** %IPCAST160
  %Pos = call i32 %lda161(%"Files_Reader^"* %lda153)
  %lda162 = load i32, i32* %lda20
  %PLUS = add i32 %Pos, %lda162
  %PICAST163 = ptrtoint %"Files_Reader^"* %lda152 to i32
  %MINUS164 = sub i32 %PICAST163, 4
  %IPCAST165 = inttoptr i32 %MINUS164 to %SYSTEM_TYPEDESC**
  %lda166 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST165
  %PICAST167 = ptrtoint %SYSTEM_TYPEDESC* %lda166 to i32
  %MINUS168 = sub i32 %PICAST167, 24
  %IPCAST169 = inttoptr i32 %MINUS168 to void (%"Files_Reader^"*, i32)**
  %lda170 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST169
  call void %lda170(%"Files_Reader^"* %lda152, i32 %PLUS)
  %lda171 = load i32, i32* %lda26
  store i32 %lda171, i32* %lda24
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_StringTab__redesc, i32 0, i32 2) to i32))
  %IPCAST172 = inttoptr i32 %Kernel_NewRec to %"Dialog_StringTab^"*
  store %"Dialog_StringTab^"* %IPCAST172, %"Dialog_StringTab^"** %tab
  %lda173 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %name = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda173, i32 0, i32 1
  %PCAST174 = bitcast [256 x i16]* %subsys1 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST174, i32 -1)
  %PLUS175 = add i32 %Kernel_Strlen, 1
  %PCAST176 = bitcast [256 x i16]* %subsys1 to [0 x i16]*
  %PCAST177 = bitcast [256 x i16]* %name to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %PCAST176, i32 %PLUS175, [0 x i16]* %PCAST177, i32 256, i32 -1)
  %lda178 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda178, i32 0, i32 4
  %lda179 = load %"Files_File^"*, %"Files_File^"** %f2
  %PICAST180 = ptrtoint %"Files_File^"* %lda179 to i32
  %MINUS181 = sub i32 %PICAST180, 4
  %IPCAST182 = inttoptr i32 %MINUS181 to %SYSTEM_TYPEDESC**
  %lda183 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST182
  %PICAST184 = ptrtoint %SYSTEM_TYPEDESC* %lda183 to i32
  %MINUS185 = sub i32 %PICAST184, 20
  %IPCAST186 = inttoptr i32 %MINUS185 to i32 (%"Files_File^"*)**
  %lda187 = load i32 (%"Files_File^"*)*, i32 (%"Files_File^"*)** %IPCAST186
  %Length = call i32 %lda187(%"Files_File^"* %lda179)
  %Kernel_NewArr = call i32 @Kernel_NewArr(i32 9, i32 %Length, i32 1)
  %IPCAST188 = inttoptr i32 %Kernel_NewArr to %Dialog_CHAR__array*
  %len189 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %IPCAST188, i32 0, i32 1
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %len189, i32 0, i32 0
  store i32 %Length, i32* %INDX
  store %Dialog_CHAR__array* %IPCAST188, %Dialog_CHAR__array** %data
  store i32 0, i32* %n
  store i32 0, i32* %i
  store i32 0, i32* %s
  %lda190 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST191 = ptrtoint %"Files_Reader^"* %lda190 to i32
  %MINUS192 = sub i32 %PICAST191, 4
  %IPCAST193 = inttoptr i32 %MINUS192 to %SYSTEM_TYPEDESC**
  %lda194 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST193
  %PICAST195 = ptrtoint %SYSTEM_TYPEDESC* %lda194 to i32
  %MINUS196 = sub i32 %PICAST195, 16
  %IPCAST197 = inttoptr i32 %MINUS196 to void (%"Files_Reader^"*, i8*)**
  %lda198 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST197
  call void %lda198(%"Files_Reader^"* %lda190, i8* %lda32)
  br label %while.cond

if.end52:                                         ; preds = %if.end394, %if.then
  br label %if.end

while.cond:                                       ; preds = %if.end361, %if.then51
  %lda199 = load i8, i8* %lda32
  %conv = sext i8 %lda199 to i32
  %ICMP200 = icmp ne i32 %conv, -1
  br i1 %ICMP200, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda203 = load i32, i32* %lda24
  %lda204 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST205 = ptrtoint %"Files_Reader^"* %lda204 to i32
  %MINUS206 = sub i32 %PICAST205, 4
  %IPCAST207 = inttoptr i32 %MINUS206 to %SYSTEM_TYPEDESC**
  %lda208 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST207
  %PICAST209 = ptrtoint %SYSTEM_TYPEDESC* %lda208 to i32
  %MINUS210 = sub i32 %PICAST209, 12
  %IPCAST211 = inttoptr i32 %MINUS210 to i32 (%"Files_Reader^"*)**
  %lda212 = load i32 (%"Files_Reader^"*)*, i32 (%"Files_Reader^"*)** %IPCAST211
  %Pos213 = call i32 %lda212(%"Files_Reader^"* %lda204)
  %ICMP214 = icmp eq i32 %lda203, %Pos213
  br i1 %ICMP214, label %if.then201, label %if.end202

while.end:                                        ; preds = %while.cond
  %lda395 = load i32, i32* %n
  %ICMP396 = icmp sgt i32 %lda395, 0
  br i1 %ICMP396, label %if.then393, label %if.end394

if.then201:                                       ; preds = %while.body
  call void @Dialog_ReadHead___70(i32* %lda24, i32* %lda26, i32* %lda28)
  %lda215 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %lda216 = load i32, i32* %lda28
  %PICAST217 = ptrtoint %"Files_Reader^"* %lda215 to i32
  %MINUS218 = sub i32 %PICAST217, 4
  %IPCAST219 = inttoptr i32 %MINUS218 to %SYSTEM_TYPEDESC**
  %lda220 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST219
  %PICAST221 = ptrtoint %SYSTEM_TYPEDESC* %lda220 to i32
  %MINUS222 = sub i32 %PICAST221, 24
  %IPCAST223 = inttoptr i32 %MINUS222 to void (%"Files_Reader^"*, i32)**
  %lda224 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST223
  call void %lda224(%"Files_Reader^"* %lda215, i32 %lda216)
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %while.body
  call void @Dialog_ReadInt___72(i32* %lda22)
  %lda227 = load i32, i32* %lda22
  %ICMP228 = icmp sgt i32 %lda227, 0
  br i1 %ICMP228, label %if.then225, label %elsif

if.then225:                                       ; preds = %if.end202
  br label %while.cond229

elsif:                                            ; preds = %if.end202
  %lda301 = load i32, i32* %lda22
  %ICMP302 = icmp slt i32 %lda301, 0
  br i1 %ICMP302, label %elsif.then, label %if.else

elsif.then:                                       ; preds = %elsif
  br label %while.cond303

if.else:                                          ; preds = %elsif
  call void @Dialog_ReadInt___72(i32* %lda20)
  call void @Dialog_ReadInt___72(i32* %lda20)
  %lda351 = load %"Files_Reader^"*, %"Files_Reader^"** %in1
  %PICAST352 = ptrtoint %"Files_Reader^"* %lda351 to i32
  %MINUS353 = sub i32 %PICAST352, 4
  %IPCAST354 = inttoptr i32 %MINUS353 to %SYSTEM_TYPEDESC**
  %lda355 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST354
  %PICAST356 = ptrtoint %SYSTEM_TYPEDESC* %lda355 to i32
  %MINUS357 = sub i32 %PICAST356, 16
  %IPCAST358 = inttoptr i32 %MINUS357 to void (%"Files_Reader^"*, i8*)**
  %lda359 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST358
  call void %lda359(%"Files_Reader^"* %lda351, i8* %lda32)
  br label %if.end226

if.end226:                                        ; preds = %if.else, %while.end305, %while.end231
  %lda362 = load i32, i32* %lda24
  %lda363 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST364 = ptrtoint %"Files_Reader^"* %lda363 to i32
  %MINUS365 = sub i32 %PICAST364, 4
  %IPCAST366 = inttoptr i32 %MINUS365 to %SYSTEM_TYPEDESC**
  %lda367 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST366
  %PICAST368 = ptrtoint %SYSTEM_TYPEDESC* %lda367 to i32
  %MINUS369 = sub i32 %PICAST368, 12
  %IPCAST370 = inttoptr i32 %MINUS369 to i32 (%"Files_Reader^"*)**
  %lda371 = load i32 (%"Files_Reader^"*)*, i32 (%"Files_Reader^"*)** %IPCAST370
  %Pos372 = call i32 %lda371(%"Files_Reader^"* %lda363)
  %ICMP373 = icmp eq i32 %lda362, %Pos372
  br i1 %ICMP373, label %if.then360, label %if.end361

while.cond229:                                    ; preds = %if.end253, %if.then225
  %lda232 = load i32, i32* %lda22
  %ICMP233 = icmp sgt i32 %lda232, 0
  br i1 %ICMP233, label %while.body230, label %while.end231

while.body230:                                    ; preds = %while.cond229
  %lda234 = load %"Files_Reader^"*, %"Files_Reader^"** %in1
  %PICAST235 = ptrtoint %"Files_Reader^"* %lda234 to i32
  %MINUS236 = sub i32 %PICAST235, 4
  %IPCAST237 = inttoptr i32 %MINUS236 to %SYSTEM_TYPEDESC**
  %lda238 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST237
  %PICAST239 = ptrtoint %SYSTEM_TYPEDESC* %lda238 to i32
  %MINUS240 = sub i32 %PICAST239, 16
  %IPCAST241 = inttoptr i32 %MINUS240 to void (%"Files_Reader^"*, i8*)**
  %lda242 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST241
  call void %lda242(%"Files_Reader^"* %lda234, i8* %lda32)
  %lda243 = load i8, i8* %lda32
  %conv244 = sext i8 %lda243 to i32
  %AND245 = and i32 %conv244, 255
  %conv246 = trunc i32 %AND245 to i16
  store i16 %conv246, i16* %ch
  %lda254 = load i16, i16* %ch
  %ICMP255 = icmp uge i16 %lda254, 32
  br i1 %ICMP255, label %if.then247, label %elsif248

while.end231:                                     ; preds = %while.cond229
  br label %if.end226

if.then247:                                       ; preds = %while.body230
  %lda258 = load i32, i32* %s
  %ICMP259 = icmp eq i32 %lda258, 0
  br i1 %ICMP259, label %if.then256, label %if.end257

elsif248:                                         ; preds = %while.body230
  %lda270 = load i32, i32* %s
  %ICMP271 = icmp eq i32 %lda270, 1
  %lda272 = load i16, i16* %ch
  %ICMP273 = icmp eq i16 %lda272, 9
  %AND274 = and i1 %ICMP271, %ICMP273
  br i1 %AND274, label %elsif.then249, label %elsif250

elsif.then249:                                    ; preds = %elsif248
  %lda275 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data276 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda275, i32 0, i32 4
  %lda277 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data276
  %data278 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda277, i32 0, i32 2
  %lda279 = load i32, i32* %j
  %INDX280 = getelementptr inbounds [1 x i16], [1 x i16]* %data278, i32 0, i32 %lda279
  store i16 0, i16* %INDX280
  %lda281 = load i32, i32* %j
  %PLUS282 = add i32 %lda281, 1
  store i32 %PLUS282, i32* %j
  store i32 2, i32* %s
  br label %if.end253

elsif250:                                         ; preds = %elsif248
  %lda283 = load i32, i32* %s
  %ICMP284 = icmp eq i32 %lda283, 2
  %lda285 = load i16, i16* %ch
  %ICMP286 = icmp eq i16 %lda285, 13
  %AND287 = and i1 %ICMP284, %ICMP286
  br i1 %AND287, label %elsif.then251, label %if.else252

elsif.then251:                                    ; preds = %elsif250
  %lda288 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data289 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda288, i32 0, i32 4
  %lda290 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data289
  %data291 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda290, i32 0, i32 2
  %lda292 = load i32, i32* %j
  %INDX293 = getelementptr inbounds [1 x i16], [1 x i16]* %data291, i32 0, i32 %lda292
  store i16 0, i16* %INDX293
  %lda294 = load i32, i32* %j
  %PLUS295 = add i32 %lda294, 1
  store i32 %PLUS295, i32* %j
  %lda296 = load i32, i32* %n
  %PLUS297 = add i32 %lda296, 1
  store i32 %PLUS297, i32* %n
  %lda298 = load i32, i32* %j
  store i32 %lda298, i32* %i
  store i32 0, i32* %s
  br label %if.end253

if.else252:                                       ; preds = %elsif250
  store i32 0, i32* %s
  br label %if.end253

if.end253:                                        ; preds = %if.else252, %elsif.then251, %elsif.then249, %if.end257
  %lda299 = load i32, i32* %lda22
  %MINUS300 = sub i32 %lda299, 1
  store i32 %MINUS300, i32* %lda22
  br label %while.cond229

if.then256:                                       ; preds = %if.then247
  %lda260 = load i32, i32* %i
  store i32 %lda260, i32* %j
  store i32 1, i32* %s
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %if.then247
  %lda261 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data262 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda261, i32 0, i32 4
  %lda263 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data262
  %data264 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda263, i32 0, i32 2
  %lda265 = load i32, i32* %j
  %INDX266 = getelementptr inbounds [1 x i16], [1 x i16]* %data264, i32 0, i32 %lda265
  %lda267 = load i16, i16* %ch
  store i16 %lda267, i16* %INDX266
  %lda268 = load i32, i32* %j
  %PLUS269 = add i32 %lda268, 1
  store i32 %PLUS269, i32* %j
  br label %if.end253

while.cond303:                                    ; preds = %if.end336, %elsif.then
  %lda306 = load i32, i32* %lda22
  %ICMP307 = icmp slt i32 %lda306, 0
  br i1 %ICMP307, label %while.body304, label %while.end305

while.body304:                                    ; preds = %while.cond303
  %lda308 = load %"Files_Reader^"*, %"Files_Reader^"** %in1
  %PICAST309 = ptrtoint %"Files_Reader^"* %lda308 to i32
  %MINUS310 = sub i32 %PICAST309, 4
  %IPCAST311 = inttoptr i32 %MINUS310 to %SYSTEM_TYPEDESC**
  %lda312 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST311
  %PICAST313 = ptrtoint %SYSTEM_TYPEDESC* %lda312 to i32
  %MINUS314 = sub i32 %PICAST313, 16
  %IPCAST315 = inttoptr i32 %MINUS314 to void (%"Files_Reader^"*, i8*)**
  %lda316 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST315
  call void %lda316(%"Files_Reader^"* %lda308, i8* %lda32)
  %lda317 = load i8, i8* %lda32
  %conv318 = sext i8 %lda317 to i32
  %AND319 = and i32 %conv318, 255
  store i32 %AND319, i32* %lda20
  %lda320 = load %"Files_Reader^"*, %"Files_Reader^"** %in1
  %PICAST321 = ptrtoint %"Files_Reader^"* %lda320 to i32
  %MINUS322 = sub i32 %PICAST321, 4
  %IPCAST323 = inttoptr i32 %MINUS322 to %SYSTEM_TYPEDESC**
  %lda324 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST323
  %PICAST325 = ptrtoint %SYSTEM_TYPEDESC* %lda324 to i32
  %MINUS326 = sub i32 %PICAST325, 16
  %IPCAST327 = inttoptr i32 %MINUS326 to void (%"Files_Reader^"*, i8*)**
  %lda328 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST327
  call void %lda328(%"Files_Reader^"* %lda320, i8* %lda32)
  %lda329 = load i32, i32* %lda20
  %lda330 = load i8, i8* %lda32
  %conv331 = sext i8 %lda330 to i32
  %PLUS332 = add i32 %conv331, 128
  %SHL = shl i32 %PLUS332, 8
  %PLUS333 = add i32 %lda329, %SHL
  %conv334 = trunc i32 %PLUS333 to i16
  store i16 %conv334, i16* %ch
  %lda337 = load i32, i32* %s
  %ICMP338 = icmp eq i32 %lda337, 0
  br i1 %ICMP338, label %if.then335, label %if.end336

while.end305:                                     ; preds = %while.cond303
  br label %if.end226

if.then335:                                       ; preds = %while.body304
  %lda339 = load i32, i32* %i
  store i32 %lda339, i32* %j
  store i32 1, i32* %s
  br label %if.end336

if.end336:                                        ; preds = %if.then335, %while.body304
  %lda340 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data341 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda340, i32 0, i32 4
  %lda342 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data341
  %data343 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda342, i32 0, i32 2
  %lda344 = load i32, i32* %j
  %INDX345 = getelementptr inbounds [1 x i16], [1 x i16]* %data343, i32 0, i32 %lda344
  %lda346 = load i16, i16* %ch
  store i16 %lda346, i16* %INDX345
  %lda347 = load i32, i32* %j
  %PLUS348 = add i32 %lda347, 1
  store i32 %PLUS348, i32* %j
  %lda349 = load i32, i32* %lda22
  %PLUS350 = add i32 %lda349, 2
  store i32 %PLUS350, i32* %lda22
  br label %while.cond303

if.then360:                                       ; preds = %if.end226
  call void @Dialog_ReadHead___70(i32* %lda24, i32* %lda26, i32* %lda28)
  %lda374 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %lda375 = load i32, i32* %lda28
  %PICAST376 = ptrtoint %"Files_Reader^"* %lda374 to i32
  %MINUS377 = sub i32 %PICAST376, 4
  %IPCAST378 = inttoptr i32 %MINUS377 to %SYSTEM_TYPEDESC**
  %lda379 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST378
  %PICAST380 = ptrtoint %SYSTEM_TYPEDESC* %lda379 to i32
  %MINUS381 = sub i32 %PICAST380, 24
  %IPCAST382 = inttoptr i32 %MINUS381 to void (%"Files_Reader^"*, i32)**
  %lda383 = load void (%"Files_Reader^"*, i32)*, void (%"Files_Reader^"*, i32)** %IPCAST382
  call void %lda383(%"Files_Reader^"* %lda374, i32 %lda375)
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %if.end226
  %lda384 = load %"Files_Reader^"*, %"Files_Reader^"** %lda30
  %PICAST385 = ptrtoint %"Files_Reader^"* %lda384 to i32
  %MINUS386 = sub i32 %PICAST385, 4
  %IPCAST387 = inttoptr i32 %MINUS386 to %SYSTEM_TYPEDESC**
  %lda388 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST387
  %PICAST389 = ptrtoint %SYSTEM_TYPEDESC* %lda388 to i32
  %MINUS390 = sub i32 %PICAST389, 16
  %IPCAST391 = inttoptr i32 %MINUS390 to void (%"Files_Reader^"*, i8*)**
  %lda392 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST391
  call void %lda392(%"Files_Reader^"* %lda384, i8* %lda32)
  br label %while.cond

if.then393:                                       ; preds = %while.end
  %lda397 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda397, i32 0, i32 2
  %lda398 = load i32, i32* %n
  %Kernel_NewArr399 = call i32 @Kernel_NewArr(i32 12, i32 %lda398, i32 1)
  %IPCAST400 = inttoptr i32 %Kernel_NewArr399 to %Dialog_StringPtr__array*
  %len401 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %IPCAST400, i32 0, i32 1
  %INDX402 = getelementptr inbounds [1 x i32], [1 x i32]* %len401, i32 0, i32 0
  store i32 %lda398, i32* %INDX402
  store %Dialog_StringPtr__array* %IPCAST400, %Dialog_StringPtr__array** %key
  %lda403 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda403, i32 0, i32 3
  %lda404 = load i32, i32* %n
  %Kernel_NewArr405 = call i32 @Kernel_NewArr(i32 12, i32 %lda404, i32 1)
  %IPCAST406 = inttoptr i32 %Kernel_NewArr405 to %Dialog_StringPtr__array.0*
  %len407 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %IPCAST406, i32 0, i32 1
  %INDX408 = getelementptr inbounds [1 x i32], [1 x i32]* %len407, i32 0, i32 0
  store i32 %lda404, i32* %INDX408
  store %Dialog_StringPtr__array.0* %IPCAST406, %Dialog_StringPtr__array.0** %str
  store i32 0, i32* %i
  store i32 0, i32* %j
  br label %while.cond409

if.end394:                                        ; preds = %repeat.end482, %while.end
  br label %if.end52

while.cond409:                                    ; preds = %while.end460, %if.then393
  %lda412 = load i32, i32* %j
  %lda413 = load i32, i32* %n
  %ICMP414 = icmp slt i32 %lda412, %lda413
  br i1 %ICMP414, label %while.body410, label %while.end411

while.body410:                                    ; preds = %while.cond409
  %lda415 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key416 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda415, i32 0, i32 2
  %lda417 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key416
  %data418 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda417, i32 0, i32 2
  %lda419 = load i32, i32* %j
  %INDX420 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data418, i32 0, i32 %lda419
  %lda421 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data422 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda421, i32 0, i32 4
  %lda423 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data422
  %data424 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda423, i32 0, i32 2
  %lda425 = load i32, i32* %i
  %INDX426 = getelementptr inbounds [1 x i16], [1 x i16]* %data424, i32 0, i32 %lda425
  %PICAST427 = ptrtoint i16* %INDX426 to i32
  %IPCAST428 = inttoptr i32 %PICAST427 to [0 x i16]*
  store [0 x i16]* %IPCAST428, [0 x i16]** %INDX420
  br label %while.cond429

while.end411:                                     ; preds = %while.cond409
  store i32 1, i32* %h
  br label %repeat.body

while.cond429:                                    ; preds = %while.body430, %while.body410
  %lda432 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data433 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda432, i32 0, i32 4
  %lda434 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data433
  %data435 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda434, i32 0, i32 2
  %lda436 = load i32, i32* %i
  %INDX437 = getelementptr inbounds [1 x i16], [1 x i16]* %data435, i32 0, i32 %lda436
  %lda438 = load i16, i16* %INDX437
  %ICMP439 = icmp uge i16 %lda438, 32
  br i1 %ICMP439, label %while.body430, label %while.end431

while.body430:                                    ; preds = %while.cond429
  %lda440 = load i32, i32* %i
  %PLUS441 = add i32 %lda440, 1
  store i32 %PLUS441, i32* %i
  br label %while.cond429

while.end431:                                     ; preds = %while.cond429
  %lda442 = load i32, i32* %i
  %PLUS443 = add i32 %lda442, 1
  store i32 %PLUS443, i32* %i
  %lda444 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str445 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda444, i32 0, i32 3
  %lda446 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str445
  %data447 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda446, i32 0, i32 2
  %lda448 = load i32, i32* %j
  %INDX449 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data447, i32 0, i32 %lda448
  %lda450 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data451 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda450, i32 0, i32 4
  %lda452 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data451
  %data453 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda452, i32 0, i32 2
  %lda454 = load i32, i32* %i
  %INDX455 = getelementptr inbounds [1 x i16], [1 x i16]* %data453, i32 0, i32 %lda454
  %PICAST456 = ptrtoint i16* %INDX455 to i32
  %IPCAST457 = inttoptr i32 %PICAST456 to [0 x i16]*
  store [0 x i16]* %IPCAST457, [0 x i16]** %INDX449
  br label %while.cond458

while.cond458:                                    ; preds = %while.body459, %while.end431
  %lda461 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data462 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda461, i32 0, i32 4
  %lda463 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data462
  %data464 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda463, i32 0, i32 2
  %lda465 = load i32, i32* %i
  %INDX466 = getelementptr inbounds [1 x i16], [1 x i16]* %data464, i32 0, i32 %lda465
  %lda467 = load i16, i16* %INDX466
  %ICMP468 = icmp uge i16 %lda467, 32
  br i1 %ICMP468, label %while.body459, label %while.end460

while.body459:                                    ; preds = %while.cond458
  %lda469 = load i32, i32* %i
  %PLUS470 = add i32 %lda469, 1
  store i32 %PLUS470, i32* %i
  br label %while.cond458

while.end460:                                     ; preds = %while.cond458
  %lda471 = load i32, i32* %i
  %PLUS472 = add i32 %lda471, 1
  store i32 %PLUS472, i32* %i
  %lda473 = load i32, i32* %j
  %PLUS474 = add i32 %lda473, 1
  store i32 %PLUS474, i32* %j
  br label %while.cond409

repeat.body:                                      ; preds = %repeat.cond, %while.end411
  %lda475 = load i32, i32* %h
  %TIMES = mul i32 %lda475, 3
  %PLUS476 = add i32 %TIMES, 1
  store i32 %PLUS476, i32* %h
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda477 = load i32, i32* %h
  %lda478 = load i32, i32* %n
  %ICMP479 = icmp sgt i32 %lda477, %lda478
  br i1 %ICMP479, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %repeat.body480

repeat.body480:                                   ; preds = %repeat.cond481, %repeat.end
  %lda483 = load i32, i32* %h
  %DIV = sdiv i32 %lda483, 3
  %ICMP484 = icmp sge i32 %lda483, 0
  br i1 %ICMP484, label %phi.then, label %phi.else

repeat.cond481:                                   ; preds = %while.end489
  %lda588 = load i32, i32* %h
  %ICMP589 = icmp eq i32 %lda588, 1
  br i1 %ICMP589, label %repeat.end482, label %repeat.body480

repeat.end482:                                    ; preds = %repeat.cond481
  br label %if.end394

phi.then:                                         ; preds = %repeat.body480
  br label %phi.merge

phi.else:                                         ; preds = %repeat.body480
  %MINUS485 = sub i32 %DIV, 1
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %DIV, %phi.then ], [ %MINUS485, %phi.else ]
  store i32 %INL, i32* %h
  %lda486 = load i32, i32* %h
  store i32 %lda486, i32* %i
  br label %while.cond487

while.cond487:                                    ; preds = %while.end510, %phi.merge
  %lda490 = load i32, i32* %i
  %lda491 = load i32, i32* %n
  %ICMP492 = icmp slt i32 %lda490, %lda491
  br i1 %ICMP492, label %while.body488, label %while.end489

while.body488:                                    ; preds = %while.cond487
  %lda493 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key494 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda493, i32 0, i32 2
  %lda495 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key494
  %data496 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda495, i32 0, i32 2
  %lda497 = load i32, i32* %i
  %INDX498 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data496, i32 0, i32 %lda497
  %lda499 = load [0 x i16]*, [0 x i16]** %INDX498
  store [0 x i16]* %lda499, [0 x i16]** %p
  %lda500 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str501 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda500, i32 0, i32 3
  %lda502 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str501
  %data503 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda502, i32 0, i32 2
  %lda504 = load i32, i32* %i
  %INDX505 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data503, i32 0, i32 %lda504
  %lda506 = load [0 x i16]*, [0 x i16]** %INDX505
  store [0 x i16]* %lda506, [0 x i16]** %q
  %lda507 = load i32, i32* %i
  store i32 %lda507, i32* %j
  br label %while.cond508

while.end489:                                     ; preds = %while.cond487
  br label %repeat.cond481

while.cond508:                                    ; preds = %while.body509, %while.body488
  %lda511 = load i32, i32* %j
  %lda512 = load i32, i32* %h
  %ICMP513 = icmp sge i32 %lda511, %lda512
  br i1 %ICMP513, label %ephi.next, label %ephi.stop

while.body509:                                    ; preds = %ephi.merge
  %lda539 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key540 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda539, i32 0, i32 2
  %lda541 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key540
  %data542 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda541, i32 0, i32 2
  %lda543 = load i32, i32* %j
  %INDX544 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data542, i32 0, i32 %lda543
  %lda545 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key546 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda545, i32 0, i32 2
  %lda547 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key546
  %data548 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda547, i32 0, i32 2
  %lda549 = load i32, i32* %j
  %lda550 = load i32, i32* %h
  %MINUS551 = sub i32 %lda549, %lda550
  %INDX552 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data548, i32 0, i32 %MINUS551
  %lda553 = load [0 x i16]*, [0 x i16]** %INDX552
  store [0 x i16]* %lda553, [0 x i16]** %INDX544
  %lda554 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str555 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda554, i32 0, i32 3
  %lda556 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str555
  %data557 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda556, i32 0, i32 2
  %lda558 = load i32, i32* %j
  %INDX559 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data557, i32 0, i32 %lda558
  %lda560 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str561 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda560, i32 0, i32 3
  %lda562 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str561
  %data563 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda562, i32 0, i32 2
  %lda564 = load i32, i32* %j
  %lda565 = load i32, i32* %h
  %MINUS566 = sub i32 %lda564, %lda565
  %INDX567 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data563, i32 0, i32 %MINUS566
  %lda568 = load [0 x i16]*, [0 x i16]** %INDX567
  store [0 x i16]* %lda568, [0 x i16]** %INDX559
  %lda569 = load i32, i32* %j
  %lda570 = load i32, i32* %h
  %MINUS571 = sub i32 %lda569, %lda570
  store i32 %MINUS571, i32* %j
  br label %while.cond508

while.end510:                                     ; preds = %ephi.merge
  %lda572 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key573 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda572, i32 0, i32 2
  %lda574 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key573
  %data575 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda574, i32 0, i32 2
  %lda576 = load i32, i32* %j
  %INDX577 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data575, i32 0, i32 %lda576
  %lda578 = load [0 x i16]*, [0 x i16]** %p
  store [0 x i16]* %lda578, [0 x i16]** %INDX577
  %lda579 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str580 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda579, i32 0, i32 3
  %lda581 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str580
  %data582 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda581, i32 0, i32 2
  %lda583 = load i32, i32* %j
  %INDX584 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data582, i32 0, i32 %lda583
  %lda585 = load [0 x i16]*, [0 x i16]** %q
  store [0 x i16]* %lda585, [0 x i16]** %INDX584
  %lda586 = load i32, i32* %i
  %PLUS587 = add i32 %lda586, 1
  store i32 %PLUS587, i32* %i
  br label %while.cond487

ephi.next:                                        ; preds = %while.cond508
  %lda514 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key515 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda514, i32 0, i32 2
  %lda516 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key515
  %data517 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda516, i32 0, i32 2
  %lda518 = load i32, i32* %j
  %lda519 = load i32, i32* %h
  %MINUS520 = sub i32 %lda518, %lda519
  %INDX521 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data517, i32 0, i32 %MINUS520
  %lda522 = load [0 x i16]*, [0 x i16]** %INDX521
  %lda523 = load [0 x i16]*, [0 x i16]** %p
  %lda524 = load [0 x i16]*, [0 x i16]** %p
  %Kernel_Strlen525 = call i32 @Kernel_Strlen([0 x i16]* %lda524, i32 -1)
  %PLUS526 = add i32 %Kernel_Strlen525, 1
  %lda527 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key528 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda527, i32 0, i32 2
  %lda529 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key528
  %data530 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda529, i32 0, i32 2
  %lda531 = load i32, i32* %j
  %lda532 = load i32, i32* %h
  %MINUS533 = sub i32 %lda531, %lda532
  %INDX534 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data530, i32 0, i32 %MINUS533
  %lda535 = load [0 x i16]*, [0 x i16]** %INDX534
  %Kernel_Strlen536 = call i32 @Kernel_Strlen([0 x i16]* %lda535, i32 -1)
  %PLUS537 = add i32 %Kernel_Strlen536, 1
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %lda522, i32 %PLUS537, [0 x i16]* %lda523, i32 %PLUS526)
  %ICMP538 = icmp sgt i32 %Kernel_StrcmpLL, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond508
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP538, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body509, label %while.end510
}

define private void @Dialog_ReadInt___72(i32* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog___72 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %b, i8 0, i32 1, i32 0, i1 false)
  %lda1 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda1, i32 0, i32 13
  %lda2 = load %"Files_Reader^"**, %"Files_Reader^"*** %in
  %lda3 = load %"Files_Reader^"*, %"Files_Reader^"** %lda2
  %PICAST = ptrtoint %"Files_Reader^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 16
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Files_Reader^"*, i8*)**
  %lda8 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST7
  call void %lda8(%"Files_Reader^"* %lda3, i8* %b)
  %lda9 = load i8, i8* %b
  %conv = sext i8 %lda9 to i32
  %AND = and i32 %conv, 255
  store i32 %AND, i32* %x
  %lda10 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in11 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda10, i32 0, i32 13
  %lda12 = load %"Files_Reader^"**, %"Files_Reader^"*** %in11
  %lda13 = load %"Files_Reader^"*, %"Files_Reader^"** %lda12
  %PICAST14 = ptrtoint %"Files_Reader^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 4
  %IPCAST16 = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST16
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 16
  %IPCAST20 = inttoptr i32 %MINUS19 to void (%"Files_Reader^"*, i8*)**
  %lda21 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST20
  call void %lda21(%"Files_Reader^"* %lda13, i8* %b)
  %lda22 = load i32, i32* %x
  %lda23 = load i8, i8* %b
  %conv24 = sext i8 %lda23 to i32
  %AND25 = and i32 %conv24, 255
  %SHL = shl i32 %AND25, 8
  %PLUS = add i32 %lda22, %SHL
  store i32 %PLUS, i32* %x
  %lda26 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in27 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda26, i32 0, i32 13
  %lda28 = load %"Files_Reader^"**, %"Files_Reader^"*** %in27
  %lda29 = load %"Files_Reader^"*, %"Files_Reader^"** %lda28
  %PICAST30 = ptrtoint %"Files_Reader^"* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 4
  %IPCAST32 = inttoptr i32 %MINUS31 to %SYSTEM_TYPEDESC**
  %lda33 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST32
  %PICAST34 = ptrtoint %SYSTEM_TYPEDESC* %lda33 to i32
  %MINUS35 = sub i32 %PICAST34, 16
  %IPCAST36 = inttoptr i32 %MINUS35 to void (%"Files_Reader^"*, i8*)**
  %lda37 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST36
  call void %lda37(%"Files_Reader^"* %lda29, i8* %b)
  %lda38 = load i32, i32* %x
  %lda39 = load i8, i8* %b
  %conv40 = sext i8 %lda39 to i32
  %AND41 = and i32 %conv40, 255
  %SHL42 = shl i32 %AND41, 16
  %PLUS43 = add i32 %lda38, %SHL42
  store i32 %PLUS43, i32* %x
  %lda44 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in45 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda44, i32 0, i32 13
  %lda46 = load %"Files_Reader^"**, %"Files_Reader^"*** %in45
  %lda47 = load %"Files_Reader^"*, %"Files_Reader^"** %lda46
  %PICAST48 = ptrtoint %"Files_Reader^"* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 4
  %IPCAST50 = inttoptr i32 %MINUS49 to %SYSTEM_TYPEDESC**
  %lda51 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST50
  %PICAST52 = ptrtoint %SYSTEM_TYPEDESC* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 16
  %IPCAST54 = inttoptr i32 %MINUS53 to void (%"Files_Reader^"*, i8*)**
  %lda55 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST54
  call void %lda55(%"Files_Reader^"* %lda47, i8* %b)
  %lda56 = load i32, i32* %x
  %lda57 = load i8, i8* %b
  %conv58 = sext i8 %lda57 to i32
  %SHL59 = shl i32 %conv58, 24
  %PLUS60 = add i32 %lda56, %SHL59
  store i32 %PLUS60, i32* %x
  %lda61 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next62 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda61, i32 0, i32 0
  %lda63 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next62
  store %SYSTEM_DLINK* %lda63, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

define private void @Dialog_ReadHead___70(i32* %next, i32* %down, i32* %end) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next1 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next1
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog___70 to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %next to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i32* %down to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %PCAST3 = bitcast i32* %end to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %b = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %b, i8 0, i32 1, i32 0, i1 false)
  %t = alloca i8
  call void @llvm.memset.p0i8.i32(i8* %t, i8 0, i32 1, i32 0, i1 false)
  %n = alloca i32
  %PCAST4 = bitcast i32* %n to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %lda5 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda5, i32 0, i32 13
  %lda6 = load %"Files_Reader^"**, %"Files_Reader^"*** %in
  %lda7 = load %"Files_Reader^"*, %"Files_Reader^"** %lda6
  %PICAST = ptrtoint %"Files_Reader^"* %lda7 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda8 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST9 = ptrtoint %SYSTEM_TYPEDESC* %lda8 to i32
  %MINUS10 = sub i32 %PICAST9, 16
  %IPCAST11 = inttoptr i32 %MINUS10 to void (%"Files_Reader^"*, i8*)**
  %lda12 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST11
  call void %lda12(%"Files_Reader^"* %lda7, i8* %b)
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %entry
  %lda13 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in14 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda13, i32 0, i32 13
  %lda15 = load %"Files_Reader^"**, %"Files_Reader^"*** %in14
  %lda16 = load %"Files_Reader^"*, %"Files_Reader^"** %lda15
  %PICAST17 = ptrtoint %"Files_Reader^"* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 4
  %IPCAST19 = inttoptr i32 %MINUS18 to %SYSTEM_TYPEDESC**
  %lda20 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST19
  %PICAST21 = ptrtoint %SYSTEM_TYPEDESC* %lda20 to i32
  %MINUS22 = sub i32 %PICAST21, 16
  %IPCAST23 = inttoptr i32 %MINUS22 to void (%"Files_Reader^"*, i8*)**
  %lda24 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST23
  call void %lda24(%"Files_Reader^"* %lda16, i8* %t)
  %lda25 = load i8, i8* %t
  %conv = sext i8 %lda25 to i32
  %ICMP = icmp eq i32 %conv, -14
  br i1 %ICMP, label %if.then, label %if.else

repeat.cond:                                      ; preds = %if.end
  %lda44 = load i8, i8* %t
  %conv45 = sext i8 %lda44 to i32
  %ICMP46 = icmp ne i32 %conv45, -15
  br i1 %ICMP46, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  call void @Dialog_ReadInt___72(i32* %n)
  call void @Dialog_ReadInt___72(i32* %next)
  %lda47 = load i32, i32* %next
  %lda48 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in49 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda48, i32 0, i32 13
  %lda50 = load %"Files_Reader^"**, %"Files_Reader^"*** %in49
  %lda51 = load %"Files_Reader^"*, %"Files_Reader^"** %lda50
  %PICAST52 = ptrtoint %"Files_Reader^"* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 4
  %IPCAST54 = inttoptr i32 %MINUS53 to %SYSTEM_TYPEDESC**
  %lda55 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST54
  %PICAST56 = ptrtoint %SYSTEM_TYPEDESC* %lda55 to i32
  %MINUS57 = sub i32 %PICAST56, 12
  %IPCAST58 = inttoptr i32 %MINUS57 to i32 (%"Files_Reader^"*)**
  %lda59 = load i32 (%"Files_Reader^"*)*, i32 (%"Files_Reader^"*)** %IPCAST58
  %Pos = call i32 %lda59(%"Files_Reader^"* %lda51)
  %PLUS = add i32 %lda47, %Pos
  store i32 %PLUS, i32* %next
  call void @Dialog_ReadInt___72(i32* %down)
  %lda60 = load i32, i32* %down
  %lda61 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in62 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda61, i32 0, i32 13
  %lda63 = load %"Files_Reader^"**, %"Files_Reader^"*** %in62
  %lda64 = load %"Files_Reader^"*, %"Files_Reader^"** %lda63
  %PICAST65 = ptrtoint %"Files_Reader^"* %lda64 to i32
  %MINUS66 = sub i32 %PICAST65, 4
  %IPCAST67 = inttoptr i32 %MINUS66 to %SYSTEM_TYPEDESC**
  %lda68 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST67
  %PICAST69 = ptrtoint %SYSTEM_TYPEDESC* %lda68 to i32
  %MINUS70 = sub i32 %PICAST69, 12
  %IPCAST71 = inttoptr i32 %MINUS70 to i32 (%"Files_Reader^"*)**
  %lda72 = load i32 (%"Files_Reader^"*)*, i32 (%"Files_Reader^"*)** %IPCAST71
  %Pos73 = call i32 %lda72(%"Files_Reader^"* %lda64)
  %PLUS74 = add i32 %lda60, %Pos73
  store i32 %PLUS74, i32* %down
  call void @Dialog_ReadInt___72(i32* %end)
  %lda75 = load i32, i32* %end
  %lda76 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in77 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda76, i32 0, i32 13
  %lda78 = load %"Files_Reader^"**, %"Files_Reader^"*** %in77
  %lda79 = load %"Files_Reader^"*, %"Files_Reader^"** %lda78
  %PICAST80 = ptrtoint %"Files_Reader^"* %lda79 to i32
  %MINUS81 = sub i32 %PICAST80, 4
  %IPCAST82 = inttoptr i32 %MINUS81 to %SYSTEM_TYPEDESC**
  %lda83 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST82
  %PICAST84 = ptrtoint %SYSTEM_TYPEDESC* %lda83 to i32
  %MINUS85 = sub i32 %PICAST84, 12
  %IPCAST86 = inttoptr i32 %MINUS85 to i32 (%"Files_Reader^"*)**
  %lda87 = load i32 (%"Files_Reader^"*)*, i32 (%"Files_Reader^"*)** %IPCAST86
  %Pos88 = call i32 %lda87(%"Files_Reader^"* %lda79)
  %PLUS89 = add i32 %lda75, %Pos88
  store i32 %PLUS89, i32* %end
  %lda90 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next91 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda90, i32 0, i32 0
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next91
  store %SYSTEM_DLINK* %lda92, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %repeat.body
  call void @Dialog_ReadInt___72(i32* %n)
  br label %if.end

if.else:                                          ; preds = %repeat.body
  br label %repeat.body26

if.end:                                           ; preds = %repeat.end28, %if.then
  br label %repeat.cond

repeat.body26:                                    ; preds = %repeat.cond27, %if.else
  %lda29 = load %Dialog_ReadStringFile__69*, %Dialog_ReadStringFile__69** @Dialog_ReadStringFile__69_s
  %in30 = getelementptr inbounds %Dialog_ReadStringFile__69, %Dialog_ReadStringFile__69* %lda29, i32 0, i32 13
  %lda31 = load %"Files_Reader^"**, %"Files_Reader^"*** %in30
  %lda32 = load %"Files_Reader^"*, %"Files_Reader^"** %lda31
  %PICAST33 = ptrtoint %"Files_Reader^"* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 4
  %IPCAST35 = inttoptr i32 %MINUS34 to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST35
  %PICAST37 = ptrtoint %SYSTEM_TYPEDESC* %lda36 to i32
  %MINUS38 = sub i32 %PICAST37, 16
  %IPCAST39 = inttoptr i32 %MINUS38 to void (%"Files_Reader^"*, i8*)**
  %lda40 = load void (%"Files_Reader^"*, i8*)*, void (%"Files_Reader^"*, i8*)** %IPCAST39
  call void %lda40(%"Files_Reader^"* %lda32, i8* %b)
  br label %repeat.cond27

repeat.cond27:                                    ; preds = %repeat.body26
  %lda41 = load i8, i8* %b
  %conv42 = sext i8 %lda41 to i32
  %ICMP43 = icmp eq i32 %conv42, 0
  br i1 %ICMP43, label %repeat.end28, label %repeat.body26

repeat.end28:                                     ; preds = %repeat.cond27
  br label %if.end
}

declare i32 @Kernel_NewRec(i32)

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpyLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare i32 @Kernel_NewArr(i32, i32, i32)

declare i32 @Kernel_StrcmpLL([0 x i16]*, i32, [0 x i16]*, i32)

define private %"Dialog_StringTab^"* @Dialog_MergeTabs(%"Dialog_StringTab^"** %master, %"Dialog_StringTab^"** %extra) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dialog_MergeTabs to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %tab = alloca %"Dialog_StringTab^"*
  %PCAST = bitcast %"Dialog_StringTab^"** %tab to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %nofKeys = alloca i32
  %PCAST1 = bitcast i32* %nofKeys to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %datalength = alloca i32
  %PCAST2 = bitcast i32* %datalength to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %di = alloca i32
  %PCAST3 = bitcast i32* %di to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %mi = alloca i32
  %PCAST4 = bitcast i32* %mi to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ei = alloca i32
  %PCAST5 = bitcast i32* %ei to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %ml = alloca i32
  %PCAST6 = bitcast i32* %ml to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %el = alloca i32
  %PCAST7 = bitcast i32* %el to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %ti = alloca i32
  %PCAST8 = bitcast i32* %ti to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST9 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %lda10 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %PCAST11 = bitcast %"Dialog_StringTab^"* %lda10 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST11, null
  br i1 %ICMP, label %ephi.stop, label %ephi.next

if.then:                                          ; preds = %ephi.merge
  %lda16 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_StringTab^"* %lda16

if.end:                                           ; preds = %ephi.merge
  %lda22 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %PCAST23 = bitcast %"Dialog_StringTab^"* %lda22 to [0 x i8]*
  %ICMP24 = icmp eq [0 x i8]* %PCAST23, null
  br i1 %ICMP24, label %ephi.stop26, label %ephi.next25

ephi.next:                                        ; preds = %entry
  %lda12 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda12, i32 0, i32 2
  %lda13 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key
  %PCAST14 = bitcast %Dialog_StringPtr__array* %lda13 to [0 x i8]*
  %ICMP15 = icmp eq [0 x i8]* %PCAST14, null
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP15, %ephi.next ], [ true, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then20:                                        ; preds = %ephi.merge32
  %lda34 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next36 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda35, i32 0, i32 0
  %lda37 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next36
  store %SYSTEM_DLINK* %lda37, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_StringTab^"* %lda34

if.end21:                                         ; preds = %ephi.merge32
  %lda38 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key39 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda38, i32 0, i32 2
  %lda40 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key39
  %len = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda40, i32 0, i32 1
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %len, i32 0, i32 0
  %lda41 = load i32, i32* %INDX
  store i32 %lda41, i32* %ml
  %lda42 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key43 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda42, i32 0, i32 2
  %lda44 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key43
  %len45 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda44, i32 0, i32 1
  %INDX46 = getelementptr inbounds [1 x i32], [1 x i32]* %len45, i32 0, i32 0
  %lda47 = load i32, i32* %INDX46
  store i32 %lda47, i32* %el
  store i32 0, i32* %mi
  store i32 0, i32* %ei
  store i32 0, i32* %datalength
  store i32 0, i32* %nofKeys
  br label %while.cond

ephi.next25:                                      ; preds = %if.end
  %lda27 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key28 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda27, i32 0, i32 2
  %lda29 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key28
  %PCAST30 = bitcast %Dialog_StringPtr__array* %lda29 to [0 x i8]*
  %ICMP31 = icmp eq [0 x i8]* %PCAST30, null
  br label %ephi.merge32

ephi.stop26:                                      ; preds = %if.end
  br label %ephi.merge32

ephi.merge32:                                     ; preds = %ephi.stop26, %ephi.next25
  %EPHI33 = phi i1 [ %ICMP31, %ephi.next25 ], [ true, %ephi.stop26 ]
  br i1 %EPHI33, label %if.then20, label %if.end21

while.cond:                                       ; preds = %if.end56, %if.end21
  %lda48 = load i32, i32* %mi
  %lda49 = load i32, i32* %ml
  %ICMP50 = icmp slt i32 %lda48, %lda49
  %lda51 = load i32, i32* %ei
  %lda52 = load i32, i32* %el
  %ICMP53 = icmp slt i32 %lda51, %lda52
  %OR = or i1 %ICMP50, %ICMP53
  br i1 %OR, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda54 = load i32, i32* %nofKeys
  %PLUS = add i32 %lda54, 1
  store i32 %PLUS, i32* %nofKeys
  %lda57 = load i32, i32* %mi
  %lda58 = load i32, i32* %ml
  %ICMP59 = icmp slt i32 %lda57, %lda58
  %lda60 = load i32, i32* %ei
  %lda61 = load i32, i32* %el
  %ICMP62 = icmp slt i32 %lda60, %lda61
  %AND = and i1 %ICMP59, %ICMP62
  br i1 %AND, label %ephi.next63, label %ephi.stop64

while.end:                                        ; preds = %while.cond
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([27 x i32], [27 x i32]* @Dialog_StringTab__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Dialog_StringTab^"*
  store %"Dialog_StringTab^"* %IPCAST, %"Dialog_StringTab^"** %tab
  %lda213 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %name = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda213, i32 0, i32 1
  %lda214 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %name215 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda214, i32 0, i32 1
  %PCAST216 = bitcast [256 x i16]* %name215 to i8*
  %PCAST217 = bitcast [256 x i16]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST216, i8* %PCAST217, i32 512, i32 0, i1 false)
  %lda218 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key219 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda218, i32 0, i32 2
  %lda220 = load i32, i32* %nofKeys
  %Kernel_NewArr = call i32 @Kernel_NewArr(i32 12, i32 %lda220, i32 1)
  %IPCAST221 = inttoptr i32 %Kernel_NewArr to %Dialog_StringPtr__array*
  %len222 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %IPCAST221, i32 0, i32 1
  %INDX223 = getelementptr inbounds [1 x i32], [1 x i32]* %len222, i32 0, i32 0
  store i32 %lda220, i32* %INDX223
  store %Dialog_StringPtr__array* %IPCAST221, %Dialog_StringPtr__array** %key219
  %lda224 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str225 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda224, i32 0, i32 3
  %lda226 = load i32, i32* %nofKeys
  %Kernel_NewArr227 = call i32 @Kernel_NewArr(i32 12, i32 %lda226, i32 1)
  %IPCAST228 = inttoptr i32 %Kernel_NewArr227 to %Dialog_StringPtr__array.0*
  %len229 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %IPCAST228, i32 0, i32 1
  %INDX230 = getelementptr inbounds [1 x i32], [1 x i32]* %len229, i32 0, i32 0
  store i32 %lda226, i32* %INDX230
  store %Dialog_StringPtr__array.0* %IPCAST228, %Dialog_StringPtr__array.0** %str225
  %lda231 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data232 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda231, i32 0, i32 4
  %lda233 = load i32, i32* %datalength
  %Kernel_NewArr234 = call i32 @Kernel_NewArr(i32 9, i32 %lda233, i32 1)
  %IPCAST235 = inttoptr i32 %Kernel_NewArr234 to %Dialog_CHAR__array*
  %len236 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %IPCAST235, i32 0, i32 1
  %INDX237 = getelementptr inbounds [1 x i32], [1 x i32]* %len236, i32 0, i32 0
  store i32 %lda233, i32* %INDX237
  store %Dialog_CHAR__array* %IPCAST235, %Dialog_CHAR__array** %data232
  store i32 0, i32* %mi
  store i32 0, i32* %ei
  store i32 0, i32* %di
  store i32 0, i32* %ti
  br label %while.cond238

if.then55:                                        ; preds = %ephi.merge96
  %lda98 = load i32, i32* %datalength
  %lda99 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key100 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda99, i32 0, i32 2
  %lda101 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key100
  %data102 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda101, i32 0, i32 2
  %lda103 = load i32, i32* %mi
  %INDX104 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data102, i32 0, i32 %lda103
  %lda105 = load [0 x i16]*, [0 x i16]** %INDX104
  %Kernel_Strlen106 = call i32 @Kernel_Strlen([0 x i16]* %lda105, i32 -1)
  %PLUS107 = add i32 %lda98, %Kernel_Strlen106
  %lda108 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %str = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda108, i32 0, i32 3
  %lda109 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str
  %data110 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda109, i32 0, i32 2
  %lda111 = load i32, i32* %mi
  %INDX112 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data110, i32 0, i32 %lda111
  %lda113 = load [0 x i16]*, [0 x i16]** %INDX112
  %Kernel_Strlen114 = call i32 @Kernel_Strlen([0 x i16]* %lda113, i32 -1)
  %PLUS115 = add i32 %PLUS107, %Kernel_Strlen114
  %PLUS116 = add i32 %PLUS115, 2
  store i32 %PLUS116, i32* %datalength
  %lda117 = load i32, i32* %mi
  %PLUS118 = add i32 %lda117, 1
  store i32 %PLUS118, i32* %mi
  %lda119 = load i32, i32* %ei
  %PLUS120 = add i32 %lda119, 1
  store i32 %PLUS120, i32* %ei
  br label %if.end56

elsif:                                            ; preds = %ephi.merge96
  %lda121 = load i32, i32* %ei
  %lda122 = load i32, i32* %el
  %ICMP123 = icmp slt i32 %lda121, %lda122
  br i1 %ICMP123, label %ephi.next124, label %ephi.stop125

elsif.then:                                       ; preds = %ephi.merge167
  %lda169 = load i32, i32* %datalength
  %lda170 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key171 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda170, i32 0, i32 2
  %lda172 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key171
  %data173 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda172, i32 0, i32 2
  %lda174 = load i32, i32* %ei
  %INDX175 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data173, i32 0, i32 %lda174
  %lda176 = load [0 x i16]*, [0 x i16]** %INDX175
  %Kernel_Strlen177 = call i32 @Kernel_Strlen([0 x i16]* %lda176, i32 -1)
  %PLUS178 = add i32 %lda169, %Kernel_Strlen177
  %lda179 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %str180 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda179, i32 0, i32 3
  %lda181 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str180
  %data182 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda181, i32 0, i32 2
  %lda183 = load i32, i32* %ei
  %INDX184 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data182, i32 0, i32 %lda183
  %lda185 = load [0 x i16]*, [0 x i16]** %INDX184
  %Kernel_Strlen186 = call i32 @Kernel_Strlen([0 x i16]* %lda185, i32 -1)
  %PLUS187 = add i32 %PLUS178, %Kernel_Strlen186
  %PLUS188 = add i32 %PLUS187, 2
  store i32 %PLUS188, i32* %datalength
  %lda189 = load i32, i32* %ei
  %PLUS190 = add i32 %lda189, 1
  store i32 %PLUS190, i32* %ei
  br label %if.end56

if.else:                                          ; preds = %ephi.merge167
  %lda191 = load i32, i32* %datalength
  %lda192 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key193 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda192, i32 0, i32 2
  %lda194 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key193
  %data195 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda194, i32 0, i32 2
  %lda196 = load i32, i32* %mi
  %INDX197 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data195, i32 0, i32 %lda196
  %lda198 = load [0 x i16]*, [0 x i16]** %INDX197
  %Kernel_Strlen199 = call i32 @Kernel_Strlen([0 x i16]* %lda198, i32 -1)
  %PLUS200 = add i32 %lda191, %Kernel_Strlen199
  %lda201 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %str202 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda201, i32 0, i32 3
  %lda203 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str202
  %data204 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda203, i32 0, i32 2
  %lda205 = load i32, i32* %mi
  %INDX206 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data204, i32 0, i32 %lda205
  %lda207 = load [0 x i16]*, [0 x i16]** %INDX206
  %Kernel_Strlen208 = call i32 @Kernel_Strlen([0 x i16]* %lda207, i32 -1)
  %PLUS209 = add i32 %PLUS200, %Kernel_Strlen208
  %PLUS210 = add i32 %PLUS209, 2
  store i32 %PLUS210, i32* %datalength
  %lda211 = load i32, i32* %mi
  %PLUS212 = add i32 %lda211, 1
  store i32 %PLUS212, i32* %mi
  br label %if.end56

if.end56:                                         ; preds = %if.else, %elsif.then, %if.then55
  br label %while.cond

ephi.next63:                                      ; preds = %while.body
  %lda65 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key66 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda65, i32 0, i32 2
  %lda67 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key66
  %data = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda67, i32 0, i32 2
  %lda68 = load i32, i32* %mi
  %INDX69 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data, i32 0, i32 %lda68
  %lda70 = load [0 x i16]*, [0 x i16]** %INDX69
  %lda71 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key72 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda71, i32 0, i32 2
  %lda73 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key72
  %data74 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda73, i32 0, i32 2
  %lda75 = load i32, i32* %ei
  %INDX76 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data74, i32 0, i32 %lda75
  %lda77 = load [0 x i16]*, [0 x i16]** %INDX76
  %lda78 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key79 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda78, i32 0, i32 2
  %lda80 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key79
  %data81 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda80, i32 0, i32 2
  %lda82 = load i32, i32* %ei
  %INDX83 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data81, i32 0, i32 %lda82
  %lda84 = load [0 x i16]*, [0 x i16]** %INDX83
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %lda84, i32 -1)
  %PLUS85 = add i32 %Kernel_Strlen, 1
  %lda86 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key87 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda86, i32 0, i32 2
  %lda88 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key87
  %data89 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda88, i32 0, i32 2
  %lda90 = load i32, i32* %mi
  %INDX91 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data89, i32 0, i32 %lda90
  %lda92 = load [0 x i16]*, [0 x i16]** %INDX91
  %Kernel_Strlen93 = call i32 @Kernel_Strlen([0 x i16]* %lda92, i32 -1)
  %PLUS94 = add i32 %Kernel_Strlen93, 1
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %lda70, i32 %PLUS94, [0 x i16]* %lda77, i32 %PLUS85)
  %ICMP95 = icmp eq i32 %Kernel_StrcmpLL, 0
  br label %ephi.merge96

ephi.stop64:                                      ; preds = %while.body
  br label %ephi.merge96

ephi.merge96:                                     ; preds = %ephi.stop64, %ephi.next63
  %EPHI97 = phi i1 [ %ICMP95, %ephi.next63 ], [ false, %ephi.stop64 ]
  br i1 %EPHI97, label %if.then55, label %elsif

ephi.next124:                                     ; preds = %elsif
  %lda126 = load i32, i32* %mi
  %lda127 = load i32, i32* %ml
  %ICMP128 = icmp sge i32 %lda126, %lda127
  br i1 %ICMP128, label %ephi.stop130, label %ephi.next129

ephi.stop125:                                     ; preds = %elsif
  br label %ephi.merge167

ephi.next129:                                     ; preds = %ephi.next124
  %lda131 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key132 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda131, i32 0, i32 2
  %lda133 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key132
  %data134 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda133, i32 0, i32 2
  %lda135 = load i32, i32* %mi
  %INDX136 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data134, i32 0, i32 %lda135
  %lda137 = load [0 x i16]*, [0 x i16]** %INDX136
  %lda138 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key139 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda138, i32 0, i32 2
  %lda140 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key139
  %data141 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda140, i32 0, i32 2
  %lda142 = load i32, i32* %ei
  %INDX143 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data141, i32 0, i32 %lda142
  %lda144 = load [0 x i16]*, [0 x i16]** %INDX143
  %lda145 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key146 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda145, i32 0, i32 2
  %lda147 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key146
  %data148 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda147, i32 0, i32 2
  %lda149 = load i32, i32* %ei
  %INDX150 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data148, i32 0, i32 %lda149
  %lda151 = load [0 x i16]*, [0 x i16]** %INDX150
  %Kernel_Strlen152 = call i32 @Kernel_Strlen([0 x i16]* %lda151, i32 -1)
  %PLUS153 = add i32 %Kernel_Strlen152, 1
  %lda154 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key155 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda154, i32 0, i32 2
  %lda156 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key155
  %data157 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda156, i32 0, i32 2
  %lda158 = load i32, i32* %mi
  %INDX159 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data157, i32 0, i32 %lda158
  %lda160 = load [0 x i16]*, [0 x i16]** %INDX159
  %Kernel_Strlen161 = call i32 @Kernel_Strlen([0 x i16]* %lda160, i32 -1)
  %PLUS162 = add i32 %Kernel_Strlen161, 1
  %Kernel_StrcmpLL163 = call i32 @Kernel_StrcmpLL([0 x i16]* %lda137, i32 %PLUS162, [0 x i16]* %lda144, i32 %PLUS153)
  %ICMP164 = icmp sgt i32 %Kernel_StrcmpLL163, 0
  br label %ephi.merge165

ephi.stop130:                                     ; preds = %ephi.next124
  br label %ephi.merge165

ephi.merge165:                                    ; preds = %ephi.stop130, %ephi.next129
  %EPHI166 = phi i1 [ %ICMP164, %ephi.next129 ], [ true, %ephi.stop130 ]
  br label %ephi.merge167

ephi.merge167:                                    ; preds = %ephi.stop125, %ephi.merge165
  %EPHI168 = phi i1 [ %EPHI166, %ephi.merge165 ], [ false, %ephi.stop125 ]
  br i1 %EPHI168, label %elsif.then, label %if.else

while.cond238:                                    ; preds = %if.end252, %while.end
  %lda241 = load i32, i32* %mi
  %lda242 = load i32, i32* %ml
  %ICMP243 = icmp slt i32 %lda241, %lda242
  %lda244 = load i32, i32* %ei
  %lda245 = load i32, i32* %el
  %ICMP246 = icmp slt i32 %lda244, %lda245
  %OR247 = or i1 %ICMP243, %ICMP246
  br i1 %OR247, label %while.body239, label %while.end240

while.body239:                                    ; preds = %while.cond238
  %lda253 = load i32, i32* %mi
  %lda254 = load i32, i32* %ml
  %ICMP255 = icmp slt i32 %lda253, %lda254
  %lda256 = load i32, i32* %ei
  %lda257 = load i32, i32* %el
  %ICMP258 = icmp slt i32 %lda256, %lda257
  %AND259 = and i1 %ICMP255, %ICMP258
  br i1 %AND259, label %ephi.next260, label %ephi.stop261

while.end240:                                     ; preds = %while.cond238
  %lda691 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %lda692 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next693 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda692, i32 0, i32 0
  %lda694 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next693
  store %SYSTEM_DLINK* %lda694, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Dialog_StringTab^"* %lda691

if.then248:                                       ; preds = %ephi.merge296
  store i32 0, i32* %i
  %lda298 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key299 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda298, i32 0, i32 2
  %lda300 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key299
  %data301 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda300, i32 0, i32 2
  %lda302 = load i32, i32* %ti
  %INDX303 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data301, i32 0, i32 %lda302
  %lda304 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data305 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda304, i32 0, i32 4
  %lda306 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data305
  %data307 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda306, i32 0, i32 2
  %lda308 = load i32, i32* %di
  %INDX309 = getelementptr inbounds [1 x i16], [1 x i16]* %data307, i32 0, i32 %lda308
  %PICAST = ptrtoint i16* %INDX309 to i32
  %IPCAST310 = inttoptr i32 %PICAST to [0 x i16]*
  store [0 x i16]* %IPCAST310, [0 x i16]** %INDX303
  br label %while.cond311

elsif249:                                         ; preds = %ephi.merge296
  %lda413 = load i32, i32* %ei
  %lda414 = load i32, i32* %el
  %ICMP415 = icmp slt i32 %lda413, %lda414
  br i1 %ICMP415, label %ephi.next416, label %ephi.stop417

elsif.then250:                                    ; preds = %ephi.merge459
  store i32 0, i32* %i
  %lda461 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key462 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda461, i32 0, i32 2
  %lda463 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key462
  %data464 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda463, i32 0, i32 2
  %lda465 = load i32, i32* %ti
  %INDX466 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data464, i32 0, i32 %lda465
  %lda467 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data468 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda467, i32 0, i32 4
  %lda469 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data468
  %data470 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda469, i32 0, i32 2
  %lda471 = load i32, i32* %di
  %INDX472 = getelementptr inbounds [1 x i16], [1 x i16]* %data470, i32 0, i32 %lda471
  %PICAST473 = ptrtoint i16* %INDX472 to i32
  %IPCAST474 = inttoptr i32 %PICAST473 to [0 x i16]*
  store [0 x i16]* %IPCAST474, [0 x i16]** %INDX466
  br label %while.cond475

if.else251:                                       ; preds = %ephi.merge459
  store i32 0, i32* %i
  %lda575 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key576 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda575, i32 0, i32 2
  %lda577 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key576
  %data578 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda577, i32 0, i32 2
  %lda579 = load i32, i32* %ti
  %INDX580 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data578, i32 0, i32 %lda579
  %lda581 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data582 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda581, i32 0, i32 4
  %lda583 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data582
  %data584 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda583, i32 0, i32 2
  %lda585 = load i32, i32* %di
  %INDX586 = getelementptr inbounds [1 x i16], [1 x i16]* %data584, i32 0, i32 %lda585
  %PICAST587 = ptrtoint i16* %INDX586 to i32
  %IPCAST588 = inttoptr i32 %PICAST587 to [0 x i16]*
  store [0 x i16]* %IPCAST588, [0 x i16]** %INDX580
  br label %while.cond589

if.end252:                                        ; preds = %while.end647, %while.end533, %while.end369
  %lda689 = load i32, i32* %ti
  %PLUS690 = add i32 %lda689, 1
  store i32 %PLUS690, i32* %ti
  br label %while.cond238

ephi.next260:                                     ; preds = %while.body239
  %lda262 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key263 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda262, i32 0, i32 2
  %lda264 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key263
  %data265 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda264, i32 0, i32 2
  %lda266 = load i32, i32* %mi
  %INDX267 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data265, i32 0, i32 %lda266
  %lda268 = load [0 x i16]*, [0 x i16]** %INDX267
  %lda269 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key270 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda269, i32 0, i32 2
  %lda271 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key270
  %data272 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda271, i32 0, i32 2
  %lda273 = load i32, i32* %ei
  %INDX274 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data272, i32 0, i32 %lda273
  %lda275 = load [0 x i16]*, [0 x i16]** %INDX274
  %lda276 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key277 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda276, i32 0, i32 2
  %lda278 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key277
  %data279 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda278, i32 0, i32 2
  %lda280 = load i32, i32* %ei
  %INDX281 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data279, i32 0, i32 %lda280
  %lda282 = load [0 x i16]*, [0 x i16]** %INDX281
  %Kernel_Strlen283 = call i32 @Kernel_Strlen([0 x i16]* %lda282, i32 -1)
  %PLUS284 = add i32 %Kernel_Strlen283, 1
  %lda285 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key286 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda285, i32 0, i32 2
  %lda287 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key286
  %data288 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda287, i32 0, i32 2
  %lda289 = load i32, i32* %mi
  %INDX290 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data288, i32 0, i32 %lda289
  %lda291 = load [0 x i16]*, [0 x i16]** %INDX290
  %Kernel_Strlen292 = call i32 @Kernel_Strlen([0 x i16]* %lda291, i32 -1)
  %PLUS293 = add i32 %Kernel_Strlen292, 1
  %Kernel_StrcmpLL294 = call i32 @Kernel_StrcmpLL([0 x i16]* %lda268, i32 %PLUS293, [0 x i16]* %lda275, i32 %PLUS284)
  %ICMP295 = icmp eq i32 %Kernel_StrcmpLL294, 0
  br label %ephi.merge296

ephi.stop261:                                     ; preds = %while.body239
  br label %ephi.merge296

ephi.merge296:                                    ; preds = %ephi.stop261, %ephi.next260
  %EPHI297 = phi i1 [ %ICMP295, %ephi.next260 ], [ false, %ephi.stop261 ]
  br i1 %EPHI297, label %if.then248, label %elsif249

while.cond311:                                    ; preds = %while.body312, %if.then248
  %lda314 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key315 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda314, i32 0, i32 2
  %lda316 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key315
  %data317 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda316, i32 0, i32 2
  %lda318 = load i32, i32* %mi
  %INDX319 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data317, i32 0, i32 %lda318
  %lda320 = load [0 x i16]*, [0 x i16]** %INDX319
  %lda321 = load i32, i32* %i
  %INDX322 = getelementptr inbounds [0 x i16], [0 x i16]* %lda320, i32 0, i32 %lda321
  %lda323 = load i16, i16* %INDX322
  %ICMP324 = icmp ne i16 %lda323, 0
  br i1 %ICMP324, label %while.body312, label %while.end313

while.body312:                                    ; preds = %while.cond311
  %lda325 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data326 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda325, i32 0, i32 4
  %lda327 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data326
  %data328 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda327, i32 0, i32 2
  %lda329 = load i32, i32* %di
  %INDX330 = getelementptr inbounds [1 x i16], [1 x i16]* %data328, i32 0, i32 %lda329
  %lda331 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key332 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda331, i32 0, i32 2
  %lda333 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key332
  %data334 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda333, i32 0, i32 2
  %lda335 = load i32, i32* %mi
  %INDX336 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data334, i32 0, i32 %lda335
  %lda337 = load [0 x i16]*, [0 x i16]** %INDX336
  %lda338 = load i32, i32* %i
  %INDX339 = getelementptr inbounds [0 x i16], [0 x i16]* %lda337, i32 0, i32 %lda338
  %lda340 = load i16, i16* %INDX339
  store i16 %lda340, i16* %INDX330
  %lda341 = load i32, i32* %di
  %PLUS342 = add i32 %lda341, 1
  store i32 %PLUS342, i32* %di
  %lda343 = load i32, i32* %i
  %PLUS344 = add i32 %lda343, 1
  store i32 %PLUS344, i32* %i
  br label %while.cond311

while.end313:                                     ; preds = %while.cond311
  %lda345 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data346 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda345, i32 0, i32 4
  %lda347 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data346
  %data348 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda347, i32 0, i32 2
  %lda349 = load i32, i32* %di
  %INDX350 = getelementptr inbounds [1 x i16], [1 x i16]* %data348, i32 0, i32 %lda349
  store i16 0, i16* %INDX350
  %lda351 = load i32, i32* %di
  %PLUS352 = add i32 %lda351, 1
  store i32 %PLUS352, i32* %di
  store i32 0, i32* %i
  %lda353 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str354 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda353, i32 0, i32 3
  %lda355 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str354
  %data356 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda355, i32 0, i32 2
  %lda357 = load i32, i32* %ti
  %INDX358 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data356, i32 0, i32 %lda357
  %lda359 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data360 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda359, i32 0, i32 4
  %lda361 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data360
  %data362 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda361, i32 0, i32 2
  %lda363 = load i32, i32* %di
  %INDX364 = getelementptr inbounds [1 x i16], [1 x i16]* %data362, i32 0, i32 %lda363
  %PICAST365 = ptrtoint i16* %INDX364 to i32
  %IPCAST366 = inttoptr i32 %PICAST365 to [0 x i16]*
  store [0 x i16]* %IPCAST366, [0 x i16]** %INDX358
  br label %while.cond367

while.cond367:                                    ; preds = %while.body368, %while.end313
  %lda370 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %str371 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda370, i32 0, i32 3
  %lda372 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str371
  %data373 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda372, i32 0, i32 2
  %lda374 = load i32, i32* %mi
  %INDX375 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data373, i32 0, i32 %lda374
  %lda376 = load [0 x i16]*, [0 x i16]** %INDX375
  %lda377 = load i32, i32* %i
  %INDX378 = getelementptr inbounds [0 x i16], [0 x i16]* %lda376, i32 0, i32 %lda377
  %lda379 = load i16, i16* %INDX378
  %ICMP380 = icmp ne i16 %lda379, 0
  br i1 %ICMP380, label %while.body368, label %while.end369

while.body368:                                    ; preds = %while.cond367
  %lda381 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data382 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda381, i32 0, i32 4
  %lda383 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data382
  %data384 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda383, i32 0, i32 2
  %lda385 = load i32, i32* %di
  %INDX386 = getelementptr inbounds [1 x i16], [1 x i16]* %data384, i32 0, i32 %lda385
  %lda387 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %str388 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda387, i32 0, i32 3
  %lda389 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str388
  %data390 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda389, i32 0, i32 2
  %lda391 = load i32, i32* %mi
  %INDX392 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data390, i32 0, i32 %lda391
  %lda393 = load [0 x i16]*, [0 x i16]** %INDX392
  %lda394 = load i32, i32* %i
  %INDX395 = getelementptr inbounds [0 x i16], [0 x i16]* %lda393, i32 0, i32 %lda394
  %lda396 = load i16, i16* %INDX395
  store i16 %lda396, i16* %INDX386
  %lda397 = load i32, i32* %di
  %PLUS398 = add i32 %lda397, 1
  store i32 %PLUS398, i32* %di
  %lda399 = load i32, i32* %i
  %PLUS400 = add i32 %lda399, 1
  store i32 %PLUS400, i32* %i
  br label %while.cond367

while.end369:                                     ; preds = %while.cond367
  %lda401 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data402 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda401, i32 0, i32 4
  %lda403 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data402
  %data404 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda403, i32 0, i32 2
  %lda405 = load i32, i32* %di
  %INDX406 = getelementptr inbounds [1 x i16], [1 x i16]* %data404, i32 0, i32 %lda405
  store i16 0, i16* %INDX406
  %lda407 = load i32, i32* %di
  %PLUS408 = add i32 %lda407, 1
  store i32 %PLUS408, i32* %di
  %lda409 = load i32, i32* %mi
  %PLUS410 = add i32 %lda409, 1
  store i32 %PLUS410, i32* %mi
  %lda411 = load i32, i32* %ei
  %PLUS412 = add i32 %lda411, 1
  store i32 %PLUS412, i32* %ei
  br label %if.end252

ephi.next416:                                     ; preds = %elsif249
  %lda418 = load i32, i32* %mi
  %lda419 = load i32, i32* %ml
  %ICMP420 = icmp sge i32 %lda418, %lda419
  br i1 %ICMP420, label %ephi.stop422, label %ephi.next421

ephi.stop417:                                     ; preds = %elsif249
  br label %ephi.merge459

ephi.next421:                                     ; preds = %ephi.next416
  %lda423 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key424 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda423, i32 0, i32 2
  %lda425 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key424
  %data426 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda425, i32 0, i32 2
  %lda427 = load i32, i32* %mi
  %INDX428 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data426, i32 0, i32 %lda427
  %lda429 = load [0 x i16]*, [0 x i16]** %INDX428
  %lda430 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key431 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda430, i32 0, i32 2
  %lda432 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key431
  %data433 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda432, i32 0, i32 2
  %lda434 = load i32, i32* %ei
  %INDX435 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data433, i32 0, i32 %lda434
  %lda436 = load [0 x i16]*, [0 x i16]** %INDX435
  %lda437 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key438 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda437, i32 0, i32 2
  %lda439 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key438
  %data440 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda439, i32 0, i32 2
  %lda441 = load i32, i32* %ei
  %INDX442 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data440, i32 0, i32 %lda441
  %lda443 = load [0 x i16]*, [0 x i16]** %INDX442
  %Kernel_Strlen444 = call i32 @Kernel_Strlen([0 x i16]* %lda443, i32 -1)
  %PLUS445 = add i32 %Kernel_Strlen444, 1
  %lda446 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key447 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda446, i32 0, i32 2
  %lda448 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key447
  %data449 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda448, i32 0, i32 2
  %lda450 = load i32, i32* %mi
  %INDX451 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data449, i32 0, i32 %lda450
  %lda452 = load [0 x i16]*, [0 x i16]** %INDX451
  %Kernel_Strlen453 = call i32 @Kernel_Strlen([0 x i16]* %lda452, i32 -1)
  %PLUS454 = add i32 %Kernel_Strlen453, 1
  %Kernel_StrcmpLL455 = call i32 @Kernel_StrcmpLL([0 x i16]* %lda429, i32 %PLUS454, [0 x i16]* %lda436, i32 %PLUS445)
  %ICMP456 = icmp sgt i32 %Kernel_StrcmpLL455, 0
  br label %ephi.merge457

ephi.stop422:                                     ; preds = %ephi.next416
  br label %ephi.merge457

ephi.merge457:                                    ; preds = %ephi.stop422, %ephi.next421
  %EPHI458 = phi i1 [ %ICMP456, %ephi.next421 ], [ true, %ephi.stop422 ]
  br label %ephi.merge459

ephi.merge459:                                    ; preds = %ephi.stop417, %ephi.merge457
  %EPHI460 = phi i1 [ %EPHI458, %ephi.merge457 ], [ false, %ephi.stop417 ]
  br i1 %EPHI460, label %elsif.then250, label %if.else251

while.cond475:                                    ; preds = %while.body476, %elsif.then250
  %lda478 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key479 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda478, i32 0, i32 2
  %lda480 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key479
  %data481 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda480, i32 0, i32 2
  %lda482 = load i32, i32* %ei
  %INDX483 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data481, i32 0, i32 %lda482
  %lda484 = load [0 x i16]*, [0 x i16]** %INDX483
  %lda485 = load i32, i32* %i
  %INDX486 = getelementptr inbounds [0 x i16], [0 x i16]* %lda484, i32 0, i32 %lda485
  %lda487 = load i16, i16* %INDX486
  %ICMP488 = icmp ne i16 %lda487, 0
  br i1 %ICMP488, label %while.body476, label %while.end477

while.body476:                                    ; preds = %while.cond475
  %lda489 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data490 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda489, i32 0, i32 4
  %lda491 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data490
  %data492 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda491, i32 0, i32 2
  %lda493 = load i32, i32* %di
  %INDX494 = getelementptr inbounds [1 x i16], [1 x i16]* %data492, i32 0, i32 %lda493
  %lda495 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %key496 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda495, i32 0, i32 2
  %lda497 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key496
  %data498 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda497, i32 0, i32 2
  %lda499 = load i32, i32* %ei
  %INDX500 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data498, i32 0, i32 %lda499
  %lda501 = load [0 x i16]*, [0 x i16]** %INDX500
  %lda502 = load i32, i32* %i
  %INDX503 = getelementptr inbounds [0 x i16], [0 x i16]* %lda501, i32 0, i32 %lda502
  %lda504 = load i16, i16* %INDX503
  store i16 %lda504, i16* %INDX494
  %lda505 = load i32, i32* %di
  %PLUS506 = add i32 %lda505, 1
  store i32 %PLUS506, i32* %di
  %lda507 = load i32, i32* %i
  %PLUS508 = add i32 %lda507, 1
  store i32 %PLUS508, i32* %i
  br label %while.cond475

while.end477:                                     ; preds = %while.cond475
  %lda509 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data510 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda509, i32 0, i32 4
  %lda511 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data510
  %data512 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda511, i32 0, i32 2
  %lda513 = load i32, i32* %di
  %INDX514 = getelementptr inbounds [1 x i16], [1 x i16]* %data512, i32 0, i32 %lda513
  store i16 0, i16* %INDX514
  %lda515 = load i32, i32* %di
  %PLUS516 = add i32 %lda515, 1
  store i32 %PLUS516, i32* %di
  store i32 0, i32* %i
  %lda517 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str518 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda517, i32 0, i32 3
  %lda519 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str518
  %data520 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda519, i32 0, i32 2
  %lda521 = load i32, i32* %ti
  %INDX522 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data520, i32 0, i32 %lda521
  %lda523 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data524 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda523, i32 0, i32 4
  %lda525 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data524
  %data526 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda525, i32 0, i32 2
  %lda527 = load i32, i32* %di
  %INDX528 = getelementptr inbounds [1 x i16], [1 x i16]* %data526, i32 0, i32 %lda527
  %PICAST529 = ptrtoint i16* %INDX528 to i32
  %IPCAST530 = inttoptr i32 %PICAST529 to [0 x i16]*
  store [0 x i16]* %IPCAST530, [0 x i16]** %INDX522
  br label %while.cond531

while.cond531:                                    ; preds = %while.body532, %while.end477
  %lda534 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %str535 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda534, i32 0, i32 3
  %lda536 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str535
  %data537 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda536, i32 0, i32 2
  %lda538 = load i32, i32* %ei
  %INDX539 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data537, i32 0, i32 %lda538
  %lda540 = load [0 x i16]*, [0 x i16]** %INDX539
  %lda541 = load i32, i32* %i
  %INDX542 = getelementptr inbounds [0 x i16], [0 x i16]* %lda540, i32 0, i32 %lda541
  %lda543 = load i16, i16* %INDX542
  %ICMP544 = icmp ne i16 %lda543, 0
  br i1 %ICMP544, label %while.body532, label %while.end533

while.body532:                                    ; preds = %while.cond531
  %lda545 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data546 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda545, i32 0, i32 4
  %lda547 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data546
  %data548 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda547, i32 0, i32 2
  %lda549 = load i32, i32* %di
  %INDX550 = getelementptr inbounds [1 x i16], [1 x i16]* %data548, i32 0, i32 %lda549
  %lda551 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %extra
  %str552 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda551, i32 0, i32 3
  %lda553 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str552
  %data554 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda553, i32 0, i32 2
  %lda555 = load i32, i32* %ei
  %INDX556 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data554, i32 0, i32 %lda555
  %lda557 = load [0 x i16]*, [0 x i16]** %INDX556
  %lda558 = load i32, i32* %i
  %INDX559 = getelementptr inbounds [0 x i16], [0 x i16]* %lda557, i32 0, i32 %lda558
  %lda560 = load i16, i16* %INDX559
  store i16 %lda560, i16* %INDX550
  %lda561 = load i32, i32* %di
  %PLUS562 = add i32 %lda561, 1
  store i32 %PLUS562, i32* %di
  %lda563 = load i32, i32* %i
  %PLUS564 = add i32 %lda563, 1
  store i32 %PLUS564, i32* %i
  br label %while.cond531

while.end533:                                     ; preds = %while.cond531
  %lda565 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data566 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda565, i32 0, i32 4
  %lda567 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data566
  %data568 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda567, i32 0, i32 2
  %lda569 = load i32, i32* %di
  %INDX570 = getelementptr inbounds [1 x i16], [1 x i16]* %data568, i32 0, i32 %lda569
  store i16 0, i16* %INDX570
  %lda571 = load i32, i32* %di
  %PLUS572 = add i32 %lda571, 1
  store i32 %PLUS572, i32* %di
  %lda573 = load i32, i32* %ei
  %PLUS574 = add i32 %lda573, 1
  store i32 %PLUS574, i32* %ei
  br label %if.end252

while.cond589:                                    ; preds = %while.body590, %if.else251
  %lda592 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key593 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda592, i32 0, i32 2
  %lda594 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key593
  %data595 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda594, i32 0, i32 2
  %lda596 = load i32, i32* %mi
  %INDX597 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data595, i32 0, i32 %lda596
  %lda598 = load [0 x i16]*, [0 x i16]** %INDX597
  %lda599 = load i32, i32* %i
  %INDX600 = getelementptr inbounds [0 x i16], [0 x i16]* %lda598, i32 0, i32 %lda599
  %lda601 = load i16, i16* %INDX600
  %ICMP602 = icmp ne i16 %lda601, 0
  br i1 %ICMP602, label %while.body590, label %while.end591

while.body590:                                    ; preds = %while.cond589
  %lda603 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data604 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda603, i32 0, i32 4
  %lda605 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data604
  %data606 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda605, i32 0, i32 2
  %lda607 = load i32, i32* %di
  %INDX608 = getelementptr inbounds [1 x i16], [1 x i16]* %data606, i32 0, i32 %lda607
  %lda609 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %key610 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda609, i32 0, i32 2
  %lda611 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key610
  %data612 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda611, i32 0, i32 2
  %lda613 = load i32, i32* %mi
  %INDX614 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data612, i32 0, i32 %lda613
  %lda615 = load [0 x i16]*, [0 x i16]** %INDX614
  %lda616 = load i32, i32* %i
  %INDX617 = getelementptr inbounds [0 x i16], [0 x i16]* %lda615, i32 0, i32 %lda616
  %lda618 = load i16, i16* %INDX617
  store i16 %lda618, i16* %INDX608
  %lda619 = load i32, i32* %di
  %PLUS620 = add i32 %lda619, 1
  store i32 %PLUS620, i32* %di
  %lda621 = load i32, i32* %i
  %PLUS622 = add i32 %lda621, 1
  store i32 %PLUS622, i32* %i
  br label %while.cond589

while.end591:                                     ; preds = %while.cond589
  %lda623 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data624 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda623, i32 0, i32 4
  %lda625 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data624
  %data626 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda625, i32 0, i32 2
  %lda627 = load i32, i32* %di
  %INDX628 = getelementptr inbounds [1 x i16], [1 x i16]* %data626, i32 0, i32 %lda627
  store i16 0, i16* %INDX628
  %lda629 = load i32, i32* %di
  %PLUS630 = add i32 %lda629, 1
  store i32 %PLUS630, i32* %di
  store i32 0, i32* %i
  %lda631 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str632 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda631, i32 0, i32 3
  %lda633 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str632
  %data634 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda633, i32 0, i32 2
  %lda635 = load i32, i32* %ti
  %INDX636 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data634, i32 0, i32 %lda635
  %lda637 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data638 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda637, i32 0, i32 4
  %lda639 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data638
  %data640 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda639, i32 0, i32 2
  %lda641 = load i32, i32* %di
  %INDX642 = getelementptr inbounds [1 x i16], [1 x i16]* %data640, i32 0, i32 %lda641
  %PICAST643 = ptrtoint i16* %INDX642 to i32
  %IPCAST644 = inttoptr i32 %PICAST643 to [0 x i16]*
  store [0 x i16]* %IPCAST644, [0 x i16]** %INDX636
  br label %while.cond645

while.cond645:                                    ; preds = %while.body646, %while.end591
  %lda648 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %str649 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda648, i32 0, i32 3
  %lda650 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str649
  %data651 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda650, i32 0, i32 2
  %lda652 = load i32, i32* %mi
  %INDX653 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data651, i32 0, i32 %lda652
  %lda654 = load [0 x i16]*, [0 x i16]** %INDX653
  %lda655 = load i32, i32* %i
  %INDX656 = getelementptr inbounds [0 x i16], [0 x i16]* %lda654, i32 0, i32 %lda655
  %lda657 = load i16, i16* %INDX656
  %ICMP658 = icmp ne i16 %lda657, 0
  br i1 %ICMP658, label %while.body646, label %while.end647

while.body646:                                    ; preds = %while.cond645
  %lda659 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data660 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda659, i32 0, i32 4
  %lda661 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data660
  %data662 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda661, i32 0, i32 2
  %lda663 = load i32, i32* %di
  %INDX664 = getelementptr inbounds [1 x i16], [1 x i16]* %data662, i32 0, i32 %lda663
  %lda665 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %master
  %str666 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda665, i32 0, i32 3
  %lda667 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str666
  %data668 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda667, i32 0, i32 2
  %lda669 = load i32, i32* %mi
  %INDX670 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data668, i32 0, i32 %lda669
  %lda671 = load [0 x i16]*, [0 x i16]** %INDX670
  %lda672 = load i32, i32* %i
  %INDX673 = getelementptr inbounds [0 x i16], [0 x i16]* %lda671, i32 0, i32 %lda672
  %lda674 = load i16, i16* %INDX673
  store i16 %lda674, i16* %INDX664
  %lda675 = load i32, i32* %di
  %PLUS676 = add i32 %lda675, 1
  store i32 %PLUS676, i32* %di
  %lda677 = load i32, i32* %i
  %PLUS678 = add i32 %lda677, 1
  store i32 %PLUS678, i32* %i
  br label %while.cond645

while.end647:                                     ; preds = %while.cond645
  %lda679 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %data680 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda679, i32 0, i32 4
  %lda681 = load %Dialog_CHAR__array*, %Dialog_CHAR__array** %data680
  %data682 = getelementptr inbounds %Dialog_CHAR__array, %Dialog_CHAR__array* %lda681, i32 0, i32 2
  %lda683 = load i32, i32* %di
  %INDX684 = getelementptr inbounds [1 x i16], [1 x i16]* %data682, i32 0, i32 %lda683
  store i16 0, i16* %INDX684
  %lda685 = load i32, i32* %di
  %PLUS686 = add i32 %lda685, 1
  store i32 %PLUS686, i32* %di
  %lda687 = load i32, i32* %mi
  %PLUS688 = add i32 %lda687, 1
  store i32 %PLUS688, i32* %mi
  br label %if.end252
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

define private void @Dialog_LoadStringTab([256 x i16] %subsys, %"Dialog_StringTab^"** %tab) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Dialog_LoadStringTab to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %subsys1 = alloca [256 x i16]
  store [256 x i16] %subsys, [256 x i16]* %subsys1
  %loc = alloca %"Files_Locator^"*
  %PCAST = bitcast %"Files_Locator^"** %loc to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %f = alloca %"Files_File^"*
  %PCAST2 = bitcast %"Files_File^"** %f to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %name = alloca [256 x i16]
  %ltab = alloca %"Dialog_StringTab^"*
  %PCAST3 = bitcast %"Dialog_StringTab^"** %ltab to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  store %"Dialog_StringTab^"* null, %"Dialog_StringTab^"** %tab
  %atmp = alloca [17 x i8]
  store [17 x i8] c"S\00t\00r\00i\00n\00g\00s\00\00\00\00", [17 x i8]* %atmp
  %PCAST4 = bitcast [256 x i16]* %name to i8*
  %PCAST5 = bitcast [17 x i8]* %atmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST4, i8* %PCAST5, i32 16, i32 0, i1 false)
  %atmp6 = alloca [3 x i8]
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp6
  %PCAST7 = bitcast [256 x i16]* %name to [0 x i16]*
  %PCAST8 = bitcast [3 x i8]* %atmp6 to [0 x i16]*
  call void @Kernel_MakeFileName([0 x i16]* %PCAST7, i32 256, [0 x i16]* %PCAST8, i32 1)
  %lda9 = load %"Files_Directory^"*, %"Files_Directory^"** @Files_dir
  %PICAST = ptrtoint %"Files_Directory^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST11 = ptrtoint %SYSTEM_TYPEDESC* %lda10 to i32
  %MINUS12 = sub i32 %PICAST11, 44
  %IPCAST13 = inttoptr i32 %MINUS12 to %"Files_Locator^"* (%"Files_Directory^"*, [0 x i16]*, i32)**
  %lda14 = load %"Files_Locator^"* (%"Files_Directory^"*, [0 x i16]*, i32)*, %"Files_Locator^"* (%"Files_Directory^"*, [0 x i16]*, i32)** %IPCAST13
  %PCAST15 = bitcast [256 x i16]* %subsys1 to [0 x i16]*
  %This = call %"Files_Locator^"* %lda14(%"Files_Directory^"* %lda9, [0 x i16]* %PCAST15, i32 256)
  store %"Files_Locator^"* %This, %"Files_Locator^"** %loc
  %lda16 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %atmp17 = alloca [11 x i8]
  store [11 x i8] c"R\00s\00r\00c\00\00\00\00", [11 x i8]* %atmp17
  %PICAST18 = ptrtoint %"Files_Locator^"* %lda16 to i32
  %MINUS19 = sub i32 %PICAST18, 4
  %IPCAST20 = inttoptr i32 %MINUS19 to %SYSTEM_TYPEDESC**
  %lda21 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST20
  %PICAST22 = ptrtoint %SYSTEM_TYPEDESC* %lda21 to i32
  %MINUS23 = sub i32 %PICAST22, 8
  %IPCAST24 = inttoptr i32 %MINUS23 to %"Files_Locator^"* (%"Files_Locator^"*, [0 x i16]*, i32)**
  %lda25 = load %"Files_Locator^"* (%"Files_Locator^"*, [0 x i16]*, i32)*, %"Files_Locator^"* (%"Files_Locator^"*, [0 x i16]*, i32)** %IPCAST24
  %PCAST26 = bitcast [11 x i8]* %atmp17 to [0 x i16]*
  %This27 = call %"Files_Locator^"* %lda25(%"Files_Locator^"* %lda16, [0 x i16]* %PCAST26, i32 5)
  store %"Files_Locator^"* %This27, %"Files_Locator^"** %loc
  %lda28 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PCAST29 = bitcast %"Files_Locator^"* %lda28 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST29, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda30 = load %"Files_Directory^"*, %"Files_Directory^"** @Files_dir
  %lda31 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %lda32 = load [256 x i16], [256 x i16]* %name
  %PICAST33 = ptrtoint %"Files_Directory^"* %lda30 to i32
  %MINUS34 = sub i32 %PICAST33, 4
  %IPCAST35 = inttoptr i32 %MINUS34 to %SYSTEM_TYPEDESC**
  %lda36 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST35
  %PICAST37 = ptrtoint %SYSTEM_TYPEDESC* %lda36 to i32
  %MINUS38 = sub i32 %PICAST37, 28
  %IPCAST39 = inttoptr i32 %MINUS38 to %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)**
  %lda40 = load %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)*, %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)** %IPCAST39
  %Old = call %"Files_File^"* %lda40(%"Files_Directory^"* %lda30, %"Files_Locator^"* %lda31, [256 x i16] %lda32, i1 true)
  store %"Files_File^"* %Old, %"Files_File^"** %f
  %lda41 = load [256 x i16], [256 x i16]* %subsys1
  %lda42 = load %"Files_File^"*, %"Files_File^"** %f
  call void @Dialog_ReadStringFile([256 x i16] %lda41, %"Files_File^"* %lda42, %"Dialog_StringTab^"** %tab)
  %lda45 = load i16, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @Dialog_language, i32 0, i32 0)
  %ICMP46 = icmp ne i16 %lda45, 0
  br i1 %ICMP46, label %if.then43, label %if.end44

if.end:                                           ; preds = %if.end77, %entry
  %lda85 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next86 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda85, i32 0, i32 0
  %lda87 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next86
  store %SYSTEM_DLINK* %lda87, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then43:                                        ; preds = %if.then
  %lda47 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PICAST48 = ptrtoint %"Files_Locator^"* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 4
  %IPCAST50 = inttoptr i32 %MINUS49 to %SYSTEM_TYPEDESC**
  %lda51 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST50
  %PICAST52 = ptrtoint %SYSTEM_TYPEDESC* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 8
  %IPCAST54 = inttoptr i32 %MINUS53 to %"Files_Locator^"* (%"Files_Locator^"*, [0 x i16]*, i32)**
  %lda55 = load %"Files_Locator^"* (%"Files_Locator^"*, [0 x i16]*, i32)*, %"Files_Locator^"* (%"Files_Locator^"*, [0 x i16]*, i32)** %IPCAST54
  %This56 = call %"Files_Locator^"* %lda55(%"Files_Locator^"* %lda47, [0 x i16]* bitcast ([3 x i16]* @Dialog_language to [0 x i16]*), i32 3)
  store %"Files_Locator^"* %This56, %"Files_Locator^"** %loc
  %lda59 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %PCAST60 = bitcast %"Files_Locator^"* %lda59 to [0 x i8]*
  %ICMP61 = icmp ne [0 x i8]* %PCAST60, null
  br i1 %ICMP61, label %if.then57, label %if.end58

if.end44:                                         ; preds = %if.end58, %if.then
  %lda78 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %PCAST79 = bitcast %"Dialog_StringTab^"* %lda78 to [0 x i8]*
  %ICMP80 = icmp ne [0 x i8]* %PCAST79, null
  br i1 %ICMP80, label %if.then76, label %if.end77

if.then57:                                        ; preds = %if.then43
  %lda62 = load %"Files_Directory^"*, %"Files_Directory^"** @Files_dir
  %lda63 = load %"Files_Locator^"*, %"Files_Locator^"** %loc
  %lda64 = load [256 x i16], [256 x i16]* %name
  %PICAST65 = ptrtoint %"Files_Directory^"* %lda62 to i32
  %MINUS66 = sub i32 %PICAST65, 4
  %IPCAST67 = inttoptr i32 %MINUS66 to %SYSTEM_TYPEDESC**
  %lda68 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST67
  %PICAST69 = ptrtoint %SYSTEM_TYPEDESC* %lda68 to i32
  %MINUS70 = sub i32 %PICAST69, 28
  %IPCAST71 = inttoptr i32 %MINUS70 to %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)**
  %lda72 = load %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)*, %"Files_File^"* (%"Files_Directory^"*, %"Files_Locator^"*, [256 x i16], i1)** %IPCAST71
  %Old73 = call %"Files_File^"* %lda72(%"Files_Directory^"* %lda62, %"Files_Locator^"* %lda63, [256 x i16] %lda64, i1 true)
  store %"Files_File^"* %Old73, %"Files_File^"** %f
  %lda74 = load [256 x i16], [256 x i16]* %subsys1
  %lda75 = load %"Files_File^"*, %"Files_File^"** %f
  call void @Dialog_ReadStringFile([256 x i16] %lda74, %"Files_File^"* %lda75, %"Dialog_StringTab^"** %ltab)
  %MergeTabs = call %"Dialog_StringTab^"* @Dialog_MergeTabs(%"Dialog_StringTab^"** %ltab, %"Dialog_StringTab^"** %tab)
  store %"Dialog_StringTab^"* %MergeTabs, %"Dialog_StringTab^"** %tab
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then43
  br label %if.end44

if.then76:                                        ; preds = %if.end44
  %lda81 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %next82 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda81, i32 0, i32 0
  %lda83 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** @Dialog_tabList
  store %"Dialog_StringTab^"* %lda83, %"Dialog_StringTab^"** %next82
  %lda84 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  store %"Dialog_StringTab^"* %lda84, %"Dialog_StringTab^"** @Dialog_tabList
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end44
  br label %if.end
}

declare void @Kernel_MakeFileName([0 x i16]*, i32, [0 x i16]*, i32)

define private void @Dialog_SearchString([0 x i16]* %in, i32 %in__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_SearchString to [0 x i8]*), [0 x i8]** %procname
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
  %len = alloca i32
  %PCAST3 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST4 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 2, i32 0, i1 false)
  %subsys = alloca [256 x i16]
  %tab = alloca %"Dialog_StringTab^"*
  %PCAST5 = bitcast %"Dialog_StringTab^"** %tab to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 0
  store i16 0, i16* %INDX
  %INDX6 = getelementptr inbounds [0 x i16], [0 x i16]* %in, i32 0, i32 0
  %lda7 = load i16, i16* %INDX6
  %ICMP = icmp eq i16 %lda7, 35
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %i
  %INDX8 = getelementptr inbounds [0 x i16], [0 x i16]* %in, i32 0, i32 1
  %lda9 = load i16, i16* %INDX8
  store i16 %lda9, i16* %ch
  br label %while.cond

if.end:                                           ; preds = %if.end81, %entry
  %lda211 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next212 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda211, i32 0, i32 0
  %lda213 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next212
  store %SYSTEM_DLINK* %lda213, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.then
  %lda10 = load i16, i16* %ch
  %ICMP11 = icmp ne i16 %lda10, 0
  %lda12 = load i16, i16* %ch
  %ICMP13 = icmp ne i16 %lda12, 58
  %AND = and i1 %ICMP11, %ICMP13
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda14 = load i32, i32* %i
  %INDX15 = getelementptr inbounds [256 x i16], [256 x i16]* %subsys, i32 0, i32 %lda14
  %lda16 = load i16, i16* %ch
  store i16 %lda16, i16* %INDX15
  %lda17 = load i32, i32* %i
  %PLUS = add i32 %lda17, 1
  store i32 %PLUS, i32* %i
  %lda18 = load i32, i32* %i
  %PLUS19 = add i32 %lda18, 1
  %INDX20 = getelementptr inbounds [0 x i16], [0 x i16]* %in, i32 0, i32 %PLUS19
  %lda21 = load i16, i16* %INDX20
  store i16 %lda21, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda22 = load i32, i32* %i
  %INDX23 = getelementptr inbounds [256 x i16], [256 x i16]* %subsys, i32 0, i32 %lda22
  store i16 0, i16* %INDX23
  %lda26 = load i16, i16* %ch
  %ICMP27 = icmp ne i16 %lda26, 0
  br i1 %ICMP27, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.end
  %lda28 = load i32, i32* %i
  %PLUS29 = add i32 %lda28, 2
  store i32 %PLUS29, i32* %i
  %lda30 = load i32, i32* %i
  %INDX31 = getelementptr inbounds [0 x i16], [0 x i16]* %in, i32 0, i32 %lda30
  %lda32 = load i16, i16* %INDX31
  store i16 %lda32, i16* %ch
  store i32 0, i32* %j
  br label %while.cond33

if.else:                                          ; preds = %while.end
  %lda50 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next51 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda50, i32 0, i32 0
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next51
  store %SYSTEM_DLINK* %lda52, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end25:                                         ; preds = %while.end35
  %lda53 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** @Dialog_tabList
  store %"Dialog_StringTab^"* %lda53, %"Dialog_StringTab^"** %tab
  br label %while.cond54

while.cond33:                                     ; preds = %while.body34, %if.then24
  %lda36 = load i16, i16* %ch
  %ICMP37 = icmp ne i16 %lda36, 0
  br i1 %ICMP37, label %while.body34, label %while.end35

while.body34:                                     ; preds = %while.cond33
  %lda38 = load i32, i32* %j
  %INDX39 = getelementptr inbounds [0 x i16], [0 x i16]* %in, i32 0, i32 %lda38
  %lda40 = load i16, i16* %ch
  store i16 %lda40, i16* %INDX39
  %lda41 = load i32, i32* %i
  %PLUS42 = add i32 %lda41, 1
  store i32 %PLUS42, i32* %i
  %lda43 = load i32, i32* %j
  %PLUS44 = add i32 %lda43, 1
  store i32 %PLUS44, i32* %j
  %lda45 = load i32, i32* %i
  %INDX46 = getelementptr inbounds [0 x i16], [0 x i16]* %in, i32 0, i32 %lda45
  %lda47 = load i16, i16* %INDX46
  store i16 %lda47, i16* %ch
  br label %while.cond33

while.end35:                                      ; preds = %while.cond33
  %lda48 = load i32, i32* %j
  %INDX49 = getelementptr inbounds [0 x i16], [0 x i16]* %in, i32 0, i32 %lda48
  store i16 0, i16* %INDX49
  br label %if.end25

while.cond54:                                     ; preds = %while.body55, %if.end25
  %lda57 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %PCAST58 = bitcast %"Dialog_StringTab^"* %lda57 to [0 x i8]*
  %ICMP59 = icmp ne [0 x i8]* %PCAST58, null
  br i1 %ICMP59, label %ephi.next, label %ephi.stop

while.body55:                                     ; preds = %ephi.merge
  %lda71 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %next72 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda71, i32 0, i32 0
  %lda73 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %next72
  store %"Dialog_StringTab^"* %lda73, %"Dialog_StringTab^"** %tab
  br label %while.cond54

while.end56:                                      ; preds = %ephi.merge
  %lda76 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %PCAST77 = bitcast %"Dialog_StringTab^"* %lda76 to [0 x i8]*
  %ICMP78 = icmp eq [0 x i8]* %PCAST77, null
  br i1 %ICMP78, label %if.then74, label %if.end75

ephi.next:                                        ; preds = %while.cond54
  %lda60 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %name = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda60, i32 0, i32 1
  %PCAST61 = bitcast [256 x i16]* %subsys to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST61, i32 -1)
  %PLUS62 = add i32 %Kernel_Strlen, 1
  %lda63 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %name64 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda63, i32 0, i32 1
  %PCAST65 = bitcast [256 x i16]* %name64 to [0 x i16]*
  %Kernel_Strlen66 = call i32 @Kernel_Strlen([0 x i16]* %PCAST65, i32 -1)
  %PLUS67 = add i32 %Kernel_Strlen66, 1
  %PCAST68 = bitcast [256 x i16]* %name to [0 x i16]*
  %PCAST69 = bitcast [256 x i16]* %subsys to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST68, i32 %PLUS67, [0 x i16]* %PCAST69, i32 %PLUS62)
  %ICMP70 = icmp ne i32 %Kernel_StrcmpLL, 0
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond54
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP70, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body55, label %while.end56

if.then74:                                        ; preds = %while.end56
  %lda79 = load [256 x i16], [256 x i16]* %subsys
  call void @Dialog_LoadStringTab([256 x i16] %lda79, %"Dialog_StringTab^"** %tab)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %while.end56
  %lda82 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %PCAST83 = bitcast %"Dialog_StringTab^"* %lda82 to [0 x i8]*
  %ICMP84 = icmp ne [0 x i8]* %PCAST83, null
  br i1 %ICMP84, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end75
  store i32 0, i32* %i
  %lda88 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda88, i32 0, i32 2
  %lda89 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key
  %PCAST90 = bitcast %Dialog_StringPtr__array* %lda89 to [0 x i8]*
  %ICMP91 = icmp eq [0 x i8]* %PCAST90, null
  br i1 %ICMP91, label %if.then85, label %if.else86

if.end81:                                         ; preds = %if.end133, %if.end75
  br label %if.end

if.then85:                                        ; preds = %if.then80
  store i32 0, i32* %j
  br label %if.end87

if.else86:                                        ; preds = %if.then80
  %lda92 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key93 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda92, i32 0, i32 2
  %lda94 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key93
  %len95 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda94, i32 0, i32 1
  %INDX96 = getelementptr inbounds [1 x i32], [1 x i32]* %len95, i32 0, i32 0
  %lda97 = load i32, i32* %INDX96
  store i32 %lda97, i32* %j
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %while.cond98

while.cond98:                                     ; preds = %if.end109, %if.end87
  %lda101 = load i32, i32* %i
  %lda102 = load i32, i32* %j
  %ICMP103 = icmp slt i32 %lda101, %lda102
  br i1 %ICMP103, label %while.body99, label %while.end100

while.body99:                                     ; preds = %while.cond98
  %lda104 = load i32, i32* %i
  %lda105 = load i32, i32* %j
  %PLUS106 = add i32 %lda104, %lda105
  %ASHR = ashr i32 %PLUS106, 1
  store i32 %ASHR, i32* %k
  %lda110 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key111 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda110, i32 0, i32 2
  %lda112 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key111
  %data = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda112, i32 0, i32 2
  %lda113 = load i32, i32* %k
  %INDX114 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data, i32 0, i32 %lda113
  %lda115 = load [0 x i16]*, [0 x i16]** %INDX114
  %Kernel_Strlen116 = call i32 @Kernel_Strlen([0 x i16]* %in, i32 -1)
  %PLUS117 = add i32 %Kernel_Strlen116, 1
  %lda118 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key119 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda118, i32 0, i32 2
  %lda120 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key119
  %data121 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda120, i32 0, i32 2
  %lda122 = load i32, i32* %k
  %INDX123 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data121, i32 0, i32 %lda122
  %lda124 = load [0 x i16]*, [0 x i16]** %INDX123
  %Kernel_Strlen125 = call i32 @Kernel_Strlen([0 x i16]* %lda124, i32 -1)
  %PLUS126 = add i32 %Kernel_Strlen125, 1
  %Kernel_StrcmpLL127 = call i32 @Kernel_StrcmpLL([0 x i16]* %lda115, i32 %PLUS126, [0 x i16]* %in, i32 %PLUS117)
  %ICMP128 = icmp slt i32 %Kernel_StrcmpLL127, 0
  br i1 %ICMP128, label %if.then107, label %if.else108

while.end100:                                     ; preds = %while.cond98
  %lda134 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key135 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda134, i32 0, i32 2
  %lda136 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key135
  %PCAST137 = bitcast %Dialog_StringPtr__array* %lda136 to [0 x i8]*
  %ICMP138 = icmp ne [0 x i8]* %PCAST137, null
  br i1 %ICMP138, label %ephi.next139, label %ephi.stop140

if.then107:                                       ; preds = %while.body99
  %lda129 = load i32, i32* %k
  %PLUS130 = add i32 %lda129, 1
  store i32 %PLUS130, i32* %i
  br label %if.end109

if.else108:                                       ; preds = %while.body99
  %lda131 = load i32, i32* %k
  store i32 %lda131, i32* %j
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.then107
  br label %while.cond98

if.then132:                                       ; preds = %ephi.merge173
  store i32 0, i32* %k
  %MINUS = sub i32 %out__len, 1
  store i32 %MINUS, i32* %len
  br label %while.cond175

if.end133:                                        ; preds = %while.end177, %ephi.merge173
  br label %if.end81

ephi.next139:                                     ; preds = %while.end100
  %lda141 = load i32, i32* %j
  %lda142 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key143 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda142, i32 0, i32 2
  %lda144 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key143
  %len145 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda144, i32 0, i32 1
  %INDX146 = getelementptr inbounds [1 x i32], [1 x i32]* %len145, i32 0, i32 0
  %lda147 = load i32, i32* %INDX146
  %ICMP148 = icmp slt i32 %lda141, %lda147
  br label %ephi.merge149

ephi.stop140:                                     ; preds = %while.end100
  br label %ephi.merge149

ephi.merge149:                                    ; preds = %ephi.stop140, %ephi.next139
  %EPHI150 = phi i1 [ %ICMP148, %ephi.next139 ], [ false, %ephi.stop140 ]
  br i1 %EPHI150, label %ephi.next151, label %ephi.stop152

ephi.next151:                                     ; preds = %ephi.merge149
  %lda153 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key154 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda153, i32 0, i32 2
  %lda155 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key154
  %data156 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda155, i32 0, i32 2
  %lda157 = load i32, i32* %j
  %INDX158 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data156, i32 0, i32 %lda157
  %lda159 = load [0 x i16]*, [0 x i16]** %INDX158
  %Kernel_Strlen160 = call i32 @Kernel_Strlen([0 x i16]* %in, i32 -1)
  %PLUS161 = add i32 %Kernel_Strlen160, 1
  %lda162 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %key163 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda162, i32 0, i32 2
  %lda164 = load %Dialog_StringPtr__array*, %Dialog_StringPtr__array** %key163
  %data165 = getelementptr inbounds %Dialog_StringPtr__array, %Dialog_StringPtr__array* %lda164, i32 0, i32 2
  %lda166 = load i32, i32* %j
  %INDX167 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data165, i32 0, i32 %lda166
  %lda168 = load [0 x i16]*, [0 x i16]** %INDX167
  %Kernel_Strlen169 = call i32 @Kernel_Strlen([0 x i16]* %lda168, i32 -1)
  %PLUS170 = add i32 %Kernel_Strlen169, 1
  %Kernel_StrcmpLL171 = call i32 @Kernel_StrcmpLL([0 x i16]* %lda159, i32 %PLUS170, [0 x i16]* %in, i32 %PLUS161)
  %ICMP172 = icmp eq i32 %Kernel_StrcmpLL171, 0
  br label %ephi.merge173

ephi.stop152:                                     ; preds = %ephi.merge149
  br label %ephi.merge173

ephi.merge173:                                    ; preds = %ephi.stop152, %ephi.next151
  %EPHI174 = phi i1 [ %ICMP172, %ephi.next151 ], [ false, %ephi.stop152 ]
  br i1 %EPHI174, label %if.then132, label %if.end133

while.cond175:                                    ; preds = %while.body176, %if.then132
  %lda178 = load i32, i32* %k
  %lda179 = load i32, i32* %len
  %ICMP180 = icmp slt i32 %lda178, %lda179
  br i1 %ICMP180, label %ephi.next181, label %ephi.stop182

while.body176:                                    ; preds = %ephi.merge193
  %lda195 = load i32, i32* %k
  %INDX196 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda195
  %lda197 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str198 = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda197, i32 0, i32 3
  %lda199 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str198
  %data200 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda199, i32 0, i32 2
  %lda201 = load i32, i32* %j
  %INDX202 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data200, i32 0, i32 %lda201
  %lda203 = load [0 x i16]*, [0 x i16]** %INDX202
  %lda204 = load i32, i32* %k
  %INDX205 = getelementptr inbounds [0 x i16], [0 x i16]* %lda203, i32 0, i32 %lda204
  %lda206 = load i16, i16* %INDX205
  store i16 %lda206, i16* %INDX196
  %lda207 = load i32, i32* %k
  %PLUS208 = add i32 %lda207, 1
  store i32 %PLUS208, i32* %k
  br label %while.cond175

while.end177:                                     ; preds = %ephi.merge193
  %lda209 = load i32, i32* %k
  %INDX210 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda209
  store i16 0, i16* %INDX210
  br label %if.end133

ephi.next181:                                     ; preds = %while.cond175
  %lda183 = load %"Dialog_StringTab^"*, %"Dialog_StringTab^"** %tab
  %str = getelementptr inbounds %"Dialog_StringTab^", %"Dialog_StringTab^"* %lda183, i32 0, i32 3
  %lda184 = load %Dialog_StringPtr__array.0*, %Dialog_StringPtr__array.0** %str
  %data185 = getelementptr inbounds %Dialog_StringPtr__array.0, %Dialog_StringPtr__array.0* %lda184, i32 0, i32 2
  %lda186 = load i32, i32* %j
  %INDX187 = getelementptr inbounds [1 x [0 x i16]*], [1 x [0 x i16]*]* %data185, i32 0, i32 %lda186
  %lda188 = load [0 x i16]*, [0 x i16]** %INDX187
  %lda189 = load i32, i32* %k
  %INDX190 = getelementptr inbounds [0 x i16], [0 x i16]* %lda188, i32 0, i32 %lda189
  %lda191 = load i16, i16* %INDX190
  %ICMP192 = icmp ne i16 %lda191, 0
  br label %ephi.merge193

ephi.stop182:                                     ; preds = %while.cond175
  br label %ephi.merge193

ephi.merge193:                                    ; preds = %ephi.stop182, %ephi.next181
  %EPHI194 = phi i1 [ %ICMP192, %ephi.next181 ], [ false, %ephi.stop182 ]
  br i1 %EPHI194, label %while.body176, label %while.end177
}

define private void @Dialog_Init(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* %l__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %len = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  store i32 0, i32* %len
  %max = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 1
  store i32 0, i32* %max
  %end = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 3
  store i32 0, i32* %end
  %scnt = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 4
  store i32 0, i32* %scnt
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Dialog_Compact(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* %l__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_Compact to [0 x i8]*), [0 x i8]** %procname
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
  %ibuf = alloca %"Dialog_Buf^"*
  %PCAST3 = bitcast %"Dialog_Buf^"** %ibuf to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %jbuf = alloca %"Dialog_Buf^"*
  %PCAST4 = bitcast %"Dialog_Buf^"** %jbuf to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST5 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 2, i32 0, i1 false)
  store i32 1, i32* %i
  %strings = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 2
  %lda6 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %strings
  store %"Dialog_Buf^"* %lda6, %"Dialog_Buf^"** %ibuf
  store i32 1, i32* %j
  %strings7 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 2
  %lda8 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %strings7
  store %"Dialog_Buf^"* %lda8, %"Dialog_Buf^"** %jbuf
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda9 = load i32, i32* %j
  %end = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 3
  %lda10 = load i32, i32* %end
  %ICMP = icmp slt i32 %lda9, %lda10
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %k
  br label %while.cond11

while.end:                                        ; preds = %while.cond
  %lda128 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %ibuf
  %next129 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda128, i32 0, i32 0
  store %"Dialog_Buf^"* null, %"Dialog_Buf^"** %next129
  %end130 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 3
  %lda131 = load i32, i32* %i
  store i32 %lda131, i32* %end130
  %scnt = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 4
  %len132 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda133 = load i32, i32* %len132
  store i32 %lda133, i32* %scnt
  %lda134 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next135 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda134, i32 0, i32 0
  %lda136 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next135
  store %SYSTEM_DLINK* %lda136, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond11:                                     ; preds = %while.body12, %while.body
  %lda14 = load i32, i32* %k
  %len = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda15 = load i32, i32* %len
  %ICMP16 = icmp slt i32 %lda14, %lda15
  br i1 %ICMP16, label %ephi.next, label %ephi.stop

while.body12:                                     ; preds = %ephi.merge
  %lda22 = load i32, i32* %k
  %PLUS = add i32 %lda22, 1
  store i32 %PLUS, i32* %k
  br label %while.cond11

while.end13:                                      ; preds = %ephi.merge
  %lda23 = load i32, i32* %k
  %len24 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda25 = load i32, i32* %len24
  %ICMP26 = icmp slt i32 %lda23, %lda25
  br i1 %ICMP26, label %if.then, label %if.else

ephi.next:                                        ; preds = %while.cond11
  %items = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda17 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items
  %data = getelementptr inbounds %Dialog_INTEGER__array, %Dialog_INTEGER__array* %lda17, i32 0, i32 2
  %lda18 = load i32, i32* %k
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %lda18
  %lda19 = load i32, i32* %INDX
  %lda20 = load i32, i32* %j
  %ICMP21 = icmp ne i32 %lda19, %lda20
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.cond11
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP21, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %while.body12, label %while.end13

if.then:                                          ; preds = %while.end13
  %items27 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda28 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items27
  %data29 = getelementptr inbounds %Dialog_INTEGER__array, %Dialog_INTEGER__array* %lda28, i32 0, i32 2
  %lda30 = load i32, i32* %k
  %INDX31 = getelementptr inbounds [1 x i32], [1 x i32]* %data29, i32 0, i32 %lda30
  %lda32 = load i32, i32* %i
  store i32 %lda32, i32* %INDX31
  br label %repeat.body

if.else:                                          ; preds = %while.end13
  br label %repeat.body91

if.end:                                           ; preds = %repeat.end93, %repeat.end
  br label %while.cond

repeat.body:                                      ; preds = %repeat.cond, %if.then
  %lda33 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %jbuf
  %s = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda33, i32 0, i32 1
  %lda34 = load i32, i32* %j
  %ICMP35 = icmp sge i32 %lda34, 0
  br i1 %ICMP35, label %phi.then, label %phi.else

repeat.cond:                                      ; preds = %if.end74
  %lda89 = load i16, i16* %ch
  %ICMP90 = icmp eq i16 %lda89, 0
  br i1 %ICMP90, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %if.end

phi.then:                                         ; preds = %repeat.body
  %MOD = srem i32 %lda34, 252
  br label %phi.merge

phi.else:                                         ; preds = %repeat.body
  %MOD36 = srem i32 %lda34, 252
  %UMINUS = sub i32 0, %MOD36
  %MINUS = sub i32 252, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %INDX37 = getelementptr inbounds [252 x i16], [252 x i16]* %s, i32 0, i32 %INL
  %lda38 = load i16, i16* %INDX37
  store i16 %lda38, i16* %ch
  %lda39 = load i32, i32* %j
  %PLUS40 = add i32 %lda39, 1
  store i32 %PLUS40, i32* %j
  %lda43 = load i32, i32* %j
  %ICMP47 = icmp sge i32 %lda43, 0
  br i1 %ICMP47, label %phi.then44, label %phi.else45

if.then41:                                        ; preds = %phi.merge46
  %lda54 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %jbuf
  %next55 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda54, i32 0, i32 0
  %lda56 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %next55
  store %"Dialog_Buf^"* %lda56, %"Dialog_Buf^"** %jbuf
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %phi.merge46
  %lda57 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %ibuf
  %s58 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda57, i32 0, i32 1
  %lda59 = load i32, i32* %i
  %ICMP63 = icmp sge i32 %lda59, 0
  br i1 %ICMP63, label %phi.then60, label %phi.else61

phi.then44:                                       ; preds = %phi.merge
  %MOD48 = srem i32 %lda43, 252
  br label %phi.merge46

phi.else45:                                       ; preds = %phi.merge
  %MOD49 = srem i32 %lda43, 252
  %UMINUS50 = sub i32 0, %MOD49
  %MINUS51 = sub i32 252, %UMINUS50
  br label %phi.merge46

phi.merge46:                                      ; preds = %phi.else45, %phi.then44
  %INL52 = phi i32 [ %MOD48, %phi.then44 ], [ %MINUS51, %phi.else45 ]
  %ICMP53 = icmp eq i32 %INL52, 0
  br i1 %ICMP53, label %if.then41, label %if.end42

phi.then60:                                       ; preds = %if.end42
  %MOD64 = srem i32 %lda59, 252
  br label %phi.merge62

phi.else61:                                       ; preds = %if.end42
  %MOD65 = srem i32 %lda59, 252
  %UMINUS66 = sub i32 0, %MOD65
  %MINUS67 = sub i32 252, %UMINUS66
  br label %phi.merge62

phi.merge62:                                      ; preds = %phi.else61, %phi.then60
  %INL68 = phi i32 [ %MOD64, %phi.then60 ], [ %MINUS67, %phi.else61 ]
  %INDX69 = getelementptr inbounds [252 x i16], [252 x i16]* %s58, i32 0, i32 %INL68
  %lda70 = load i16, i16* %ch
  store i16 %lda70, i16* %INDX69
  %lda71 = load i32, i32* %i
  %PLUS72 = add i32 %lda71, 1
  store i32 %PLUS72, i32* %i
  %lda75 = load i32, i32* %i
  %ICMP79 = icmp sge i32 %lda75, 0
  br i1 %ICMP79, label %phi.then76, label %phi.else77

if.then73:                                        ; preds = %phi.merge78
  %lda86 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %ibuf
  %next87 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda86, i32 0, i32 0
  %lda88 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %next87
  store %"Dialog_Buf^"* %lda88, %"Dialog_Buf^"** %ibuf
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %phi.merge78
  br label %repeat.cond

phi.then76:                                       ; preds = %phi.merge62
  %MOD80 = srem i32 %lda75, 252
  br label %phi.merge78

phi.else77:                                       ; preds = %phi.merge62
  %MOD81 = srem i32 %lda75, 252
  %UMINUS82 = sub i32 0, %MOD81
  %MINUS83 = sub i32 252, %UMINUS82
  br label %phi.merge78

phi.merge78:                                      ; preds = %phi.else77, %phi.then76
  %INL84 = phi i32 [ %MOD80, %phi.then76 ], [ %MINUS83, %phi.else77 ]
  %ICMP85 = icmp eq i32 %INL84, 0
  br i1 %ICMP85, label %if.then73, label %if.end74

repeat.body91:                                    ; preds = %repeat.cond92, %if.else
  %lda94 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %jbuf
  %s95 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda94, i32 0, i32 1
  %lda96 = load i32, i32* %j
  %ICMP100 = icmp sge i32 %lda96, 0
  br i1 %ICMP100, label %phi.then97, label %phi.else98

repeat.cond92:                                    ; preds = %if.end111
  %lda126 = load i16, i16* %ch
  %ICMP127 = icmp eq i16 %lda126, 0
  br i1 %ICMP127, label %repeat.end93, label %repeat.body91

repeat.end93:                                     ; preds = %repeat.cond92
  br label %if.end

phi.then97:                                       ; preds = %repeat.body91
  %MOD101 = srem i32 %lda96, 252
  br label %phi.merge99

phi.else98:                                       ; preds = %repeat.body91
  %MOD102 = srem i32 %lda96, 252
  %UMINUS103 = sub i32 0, %MOD102
  %MINUS104 = sub i32 252, %UMINUS103
  br label %phi.merge99

phi.merge99:                                      ; preds = %phi.else98, %phi.then97
  %INL105 = phi i32 [ %MOD101, %phi.then97 ], [ %MINUS104, %phi.else98 ]
  %INDX106 = getelementptr inbounds [252 x i16], [252 x i16]* %s95, i32 0, i32 %INL105
  %lda107 = load i16, i16* %INDX106
  store i16 %lda107, i16* %ch
  %lda108 = load i32, i32* %j
  %PLUS109 = add i32 %lda108, 1
  store i32 %PLUS109, i32* %j
  %lda112 = load i32, i32* %j
  %ICMP116 = icmp sge i32 %lda112, 0
  br i1 %ICMP116, label %phi.then113, label %phi.else114

if.then110:                                       ; preds = %phi.merge115
  %lda123 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %jbuf
  %next124 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda123, i32 0, i32 0
  %lda125 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %next124
  store %"Dialog_Buf^"* %lda125, %"Dialog_Buf^"** %jbuf
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %phi.merge115
  br label %repeat.cond92

phi.then113:                                      ; preds = %phi.merge99
  %MOD117 = srem i32 %lda112, 252
  br label %phi.merge115

phi.else114:                                      ; preds = %phi.merge99
  %MOD118 = srem i32 %lda112, 252
  %UMINUS119 = sub i32 0, %MOD118
  %MINUS120 = sub i32 252, %UMINUS119
  br label %phi.merge115

phi.merge115:                                     ; preds = %phi.else114, %phi.then113
  %INL121 = phi i32 [ %MOD117, %phi.then113 ], [ %MINUS120, %phi.else114 ]
  %ICMP122 = icmp eq i32 %INL121, 0
  br i1 %ICMP122, label %if.then110, label %if.end111
}

define private void @Dialog_SetLen(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* %l__typ, i32 %len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_SetLen to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %len1 = alloca i32
  store i32 %len, i32* %len1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %newmax = alloca i32
  %PCAST2 = bitcast i32* %newmax to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %items = alloca %Dialog_INTEGER__array.1*
  %PCAST3 = bitcast %Dialog_INTEGER__array.1** %items to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %items4 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda5 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items4
  %PCAST6 = bitcast %Dialog_INTEGER__array* %lda5 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST6, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Dialog_Init(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %max = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 1
  %lda9 = load i32, i32* %max
  %MINUS = sub i32 %lda9, 32
  %lda10 = load i32, i32* %len1
  %ICMP11 = icmp slt i32 %MINUS, %lda10
  br i1 %ICMP11, label %ephi.next, label %ephi.stop

if.then7:                                         ; preds = %ephi.merge
  br label %if.end8

if.else:                                          ; preds = %ephi.merge
  %lda16 = load i32, i32* %len1
  %PLUS = add i32 %lda16, 32
  %MINUS17 = sub i32 %PLUS, 1
  %ASHR = ashr i32 %MINUS17, 5
  %SHL = shl i32 %ASHR, 5
  store i32 %SHL, i32* %newmax
  %lda20 = load i32, i32* %newmax
  %ICMP21 = icmp sgt i32 %lda20, 0
  br i1 %ICMP21, label %if.then18, label %if.end19

if.end8:                                          ; preds = %if.end19, %if.then7
  %len59 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda60 = load i32, i32* %len1
  store i32 %lda60, i32* %len59
  %scnt = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 4
  %lda63 = load i32, i32* %scnt
  %ICMP64 = icmp sgt i32 %lda63, 32
  br i1 %ICMP64, label %ephi.next65, label %ephi.stop66

ephi.next:                                        ; preds = %if.end
  %lda12 = load i32, i32* %len1
  %max13 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 1
  %lda14 = load i32, i32* %max13
  %ICMP15 = icmp sle i32 %lda12, %lda14
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP15, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then7, label %if.else

if.then18:                                        ; preds = %if.else
  %strings = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 2
  %lda24 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %strings
  %PCAST25 = bitcast %"Dialog_Buf^"* %lda24 to [0 x i8]*
  %ICMP26 = icmp eq [0 x i8]* %PCAST25, null
  br i1 %ICMP26, label %if.then22, label %if.end23

if.end19:                                         ; preds = %while.end, %if.else
  %max57 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 1
  %lda58 = load i32, i32* %newmax
  store i32 %lda58, i32* %max57
  br label %if.end8

if.then22:                                        ; preds = %if.then18
  %strings27 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 2
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_Buf__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Dialog_Buf^"*
  store %"Dialog_Buf^"* %IPCAST, %"Dialog_Buf^"** %strings27
  %end = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 3
  store i32 1, i32* %end
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  %lda28 = load i32, i32* %newmax
  %Kernel_NewArr = call i32 @Kernel_NewArr(i32 4, i32 %lda28, i32 1)
  %IPCAST29 = inttoptr i32 %Kernel_NewArr to %Dialog_INTEGER__array.1*
  %len30 = getelementptr inbounds %Dialog_INTEGER__array.1, %Dialog_INTEGER__array.1* %IPCAST29, i32 0, i32 1
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %len30, i32 0, i32 0
  store i32 %lda28, i32* %INDX
  store %Dialog_INTEGER__array.1* %IPCAST29, %Dialog_INTEGER__array.1** %items
  %lda34 = load i32, i32* %len1
  %len35 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda36 = load i32, i32* %len35
  %ICMP37 = icmp slt i32 %lda34, %lda36
  br i1 %ICMP37, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end23
  %lda38 = load i32, i32* %len1
  store i32 %lda38, i32* %i
  br label %if.end33

if.else32:                                        ; preds = %if.end23
  %len39 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda40 = load i32, i32* %len39
  store i32 %lda40, i32* %i
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end33
  %lda41 = load i32, i32* %i
  %ICMP42 = icmp sgt i32 %lda41, 0
  br i1 %ICMP42, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda43 = load i32, i32* %i
  %MINUS44 = sub i32 %lda43, 1
  store i32 %MINUS44, i32* %i
  %lda45 = load %Dialog_INTEGER__array.1*, %Dialog_INTEGER__array.1** %items
  %data = getelementptr inbounds %Dialog_INTEGER__array.1, %Dialog_INTEGER__array.1* %lda45, i32 0, i32 2
  %lda46 = load i32, i32* %i
  %INDX47 = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %lda46
  %items48 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda49 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items48
  %data50 = getelementptr inbounds %Dialog_INTEGER__array, %Dialog_INTEGER__array* %lda49, i32 0, i32 2
  %lda51 = load i32, i32* %i
  %INDX52 = getelementptr inbounds [1 x i32], [1 x i32]* %data50, i32 0, i32 %lda51
  %lda53 = load i32, i32* %INDX52
  store i32 %lda53, i32* %INDX47
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %items54 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda55 = load %Dialog_INTEGER__array.1*, %Dialog_INTEGER__array.1** %items
  %PCAST56 = bitcast %Dialog_INTEGER__array.1* %lda55 to %Dialog_INTEGER__array*
  store %Dialog_INTEGER__array* %PCAST56, %Dialog_INTEGER__array** %items54
  br label %if.end19

if.then61:                                        ; preds = %ephi.merge73
  call void @Dialog_Compact(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %ephi.merge73
  %lda75 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next76 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda75, i32 0, i32 0
  %lda77 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next76
  store %SYSTEM_DLINK* %lda77, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next65:                                      ; preds = %if.end8
  %scnt67 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 4
  %lda68 = load i32, i32* %scnt67
  %len69 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda70 = load i32, i32* %len69
  %SHL71 = shl i32 %lda70, 1
  %ICMP72 = icmp sgt i32 %lda68, %SHL71
  br label %ephi.merge73

ephi.stop66:                                      ; preds = %if.end8
  br label %ephi.merge73

ephi.merge73:                                     ; preds = %ephi.stop66, %ephi.next65
  %EPHI74 = phi i1 [ %ICMP72, %ephi.next65 ], [ false, %ephi.stop66 ]
  br i1 %EPHI74, label %if.then61, label %if.end62
}

define private void @Dialog_GetItem(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* %l__typ, i32 %index, [256 x i16]* %item) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_GetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST3 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %b = alloca %"Dialog_Buf^"*
  %PCAST4 = bitcast %"Dialog_Buf^"** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST5 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 2, i32 0, i1 false)
  %items = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda6 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items
  %PCAST7 = bitcast %Dialog_INTEGER__array* %lda6 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST7, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Dialog_Init(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda10 = load i32, i32* %index1
  %ICMP11 = icmp sge i32 %lda10, 0
  br i1 %ICMP11, label %ephi.next, label %ephi.stop

if.then8:                                         ; preds = %ephi.merge
  %items15 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda16 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items15
  %data = getelementptr inbounds %Dialog_INTEGER__array, %Dialog_INTEGER__array* %lda16, i32 0, i32 2
  %lda17 = load i32, i32* %index1
  %INDX = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %lda17
  %lda18 = load i32, i32* %INDX
  store i32 %lda18, i32* %i
  %lda19 = load i32, i32* %i
  %ICMP20 = icmp sge i32 %lda19, 0
  br i1 %ICMP20, label %phi.then, label %phi.else

if.else:                                          ; preds = %ephi.merge
  %INDX56 = getelementptr inbounds [256 x i16], [256 x i16]* %item, i32 0, i32 0
  store i16 0, i16* %INDX56
  br label %if.end9

if.end9:                                          ; preds = %if.else, %repeat.end
  %lda57 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next58 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda57, i32 0, i32 0
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next58
  store %SYSTEM_DLINK* %lda59, %SYSTEM_DLINK** @Kernel_dLink
  ret void

ephi.next:                                        ; preds = %if.end
  %lda12 = load i32, i32* %index1
  %len = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda13 = load i32, i32* %len
  %ICMP14 = icmp slt i32 %lda12, %lda13
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP14, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then8, label %if.else

phi.then:                                         ; preds = %if.then8
  %MOD = srem i32 %lda19, 252
  br label %phi.merge

phi.else:                                         ; preds = %if.then8
  %MOD21 = srem i32 %lda19, 252
  %UMINUS = sub i32 0, %MOD21
  %MINUS = sub i32 252, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %j
  %lda22 = load i32, i32* %i
  %DIV = sdiv i32 %lda22, 252
  %ICMP26 = icmp sge i32 %lda22, 0
  br i1 %ICMP26, label %phi.then23, label %phi.else24

phi.then23:                                       ; preds = %phi.merge
  br label %phi.merge25

phi.else24:                                       ; preds = %phi.merge
  %MINUS27 = sub i32 %DIV, 1
  br label %phi.merge25

phi.merge25:                                      ; preds = %phi.else24, %phi.then23
  %INL28 = phi i32 [ %DIV, %phi.then23 ], [ %MINUS27, %phi.else24 ]
  store i32 %INL28, i32* %i
  %strings = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 2
  %lda29 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %strings
  store %"Dialog_Buf^"* %lda29, %"Dialog_Buf^"** %b
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge25
  %lda30 = load i32, i32* %i
  %ICMP31 = icmp ne i32 %lda30, 0
  br i1 %ICMP31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda32 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %b
  %next33 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda32, i32 0, i32 0
  %lda34 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %next33
  store %"Dialog_Buf^"* %lda34, %"Dialog_Buf^"** %b
  %lda35 = load i32, i32* %i
  %MINUS36 = sub i32 %lda35, 1
  store i32 %MINUS36, i32* %i
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %k
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %while.end
  %lda37 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %b
  %s = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda37, i32 0, i32 1
  %lda38 = load i32, i32* %j
  %INDX39 = getelementptr inbounds [252 x i16], [252 x i16]* %s, i32 0, i32 %lda38
  %lda40 = load i16, i16* %INDX39
  store i16 %lda40, i16* %ch
  %lda41 = load i32, i32* %j
  %PLUS = add i32 %lda41, 1
  store i32 %PLUS, i32* %j
  %lda44 = load i32, i32* %j
  %ICMP45 = icmp eq i32 %lda44, 252
  br i1 %ICMP45, label %if.then42, label %if.end43

repeat.cond:                                      ; preds = %if.end43
  %lda54 = load i16, i16* %ch
  %ICMP55 = icmp eq i16 %lda54, 0
  br i1 %ICMP55, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  br label %if.end9

if.then42:                                        ; preds = %repeat.body
  store i32 0, i32* %j
  %lda46 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %b
  %next47 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda46, i32 0, i32 0
  %lda48 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %next47
  store %"Dialog_Buf^"* %lda48, %"Dialog_Buf^"** %b
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %repeat.body
  %lda49 = load i32, i32* %k
  %INDX50 = getelementptr inbounds [256 x i16], [256 x i16]* %item, i32 0, i32 %lda49
  %lda51 = load i16, i16* %ch
  store i16 %lda51, i16* %INDX50
  %lda52 = load i32, i32* %k
  %PLUS53 = add i32 %lda52, 1
  store i32 %PLUS53, i32* %k
  br label %repeat.cond
}

define private void @Dialog_SetItem(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* %l__typ, i32 %index, [0 x i16]* %item, i32 %item__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_SetItem to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %index1 = alloca i32
  store i32 %index, i32* %index1
  %item2 = alloca i16, i32 %item__len
  %TIMES = mul i32 %item__len, 2
  %PCAST = bitcast i16* %item2 to i8*
  %PCAST3 = bitcast [0 x i16]* %item to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST3, i32 %TIMES, i32 0, i1 false)
  %PCAST4 = bitcast i16* %item2 to [0 x i16]*
  %len = alloca i32
  %PCAST5 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST6 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST7 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST8 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 4, i32 0, i1 false)
  %b = alloca %"Dialog_Buf^"*
  %PCAST9 = bitcast %"Dialog_Buf^"** %b to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST10 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST10, i8 0, i32 2, i32 0, i1 false)
  %items = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda11 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items
  %PCAST12 = bitcast %Dialog_INTEGER__array* %lda11 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST12, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Dialog_Init(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda15 = load i32, i32* %index1
  %len16 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda17 = load i32, i32* %len16
  %ICMP18 = icmp sge i32 %lda15, %lda17
  br i1 %ICMP18, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %lda19 = load i32, i32* %index1
  %PLUS = add i32 %lda19, 1
  call void @Dialog_SetLen(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %PLUS)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %scnt = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 4
  %lda22 = load i32, i32* %scnt
  %ICMP23 = icmp sgt i32 %lda22, 32
  br i1 %ICMP23, label %ephi.next, label %ephi.stop

if.then20:                                        ; preds = %ephi.merge
  call void @Dialog_Compact(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %ephi.merge
  store i32 0, i32* %len
  br label %while.cond

ephi.next:                                        ; preds = %if.end14
  %scnt24 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 4
  %lda25 = load i32, i32* %scnt24
  %len26 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 0
  %lda27 = load i32, i32* %len26
  %SHL = shl i32 %lda27, 1
  %ICMP28 = icmp sgt i32 %lda25, %SHL
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.end14
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP28, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then20, label %if.end21

while.cond:                                       ; preds = %while.body, %if.end21
  %lda29 = load i32, i32* %len
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST4, i32 0, i32 %lda29
  %lda30 = load i16, i16* %INDX
  %ICMP31 = icmp ne i16 %lda30, 0
  br i1 %ICMP31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda32 = load i32, i32* %len
  %PLUS33 = add i32 %lda32, 1
  store i32 %PLUS33, i32* %len
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda36 = load i32, i32* %len
  %ICMP37 = icmp sge i32 %lda36, 256
  br i1 %ICMP37, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.end
  store i32 255, i32* %len
  %lda38 = load i32, i32* %len
  %INDX39 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST4, i32 0, i32 %lda38
  store i16 0, i16* %INDX39
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %while.end
  %items40 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda41 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items40
  %data = getelementptr inbounds %Dialog_INTEGER__array, %Dialog_INTEGER__array* %lda41, i32 0, i32 2
  %lda42 = load i32, i32* %index1
  %INDX43 = getelementptr inbounds [1 x i32], [1 x i32]* %data, i32 0, i32 %lda42
  %end = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 3
  %lda44 = load i32, i32* %end
  store i32 %lda44, i32* %INDX43
  %end45 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 3
  %lda46 = load i32, i32* %end45
  store i32 %lda46, i32* %i
  %lda47 = load i32, i32* %i
  %ICMP48 = icmp sge i32 %lda47, 0
  br i1 %ICMP48, label %phi.then, label %phi.else

phi.then:                                         ; preds = %if.end35
  %MOD = srem i32 %lda47, 252
  br label %phi.merge

phi.else:                                         ; preds = %if.end35
  %MOD49 = srem i32 %lda47, 252
  %UMINUS = sub i32 0, %MOD49
  %MINUS = sub i32 252, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  store i32 %INL, i32* %j
  %lda50 = load i32, i32* %i
  %DIV = sdiv i32 %lda50, 252
  %ICMP54 = icmp sge i32 %lda50, 0
  br i1 %ICMP54, label %phi.then51, label %phi.else52

phi.then51:                                       ; preds = %phi.merge
  br label %phi.merge53

phi.else52:                                       ; preds = %phi.merge
  %MINUS55 = sub i32 %DIV, 1
  br label %phi.merge53

phi.merge53:                                      ; preds = %phi.else52, %phi.then51
  %INL56 = phi i32 [ %DIV, %phi.then51 ], [ %MINUS55, %phi.else52 ]
  store i32 %INL56, i32* %i
  %strings = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 2
  %lda57 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %strings
  store %"Dialog_Buf^"* %lda57, %"Dialog_Buf^"** %b
  br label %while.cond58

while.cond58:                                     ; preds = %while.body59, %phi.merge53
  %lda61 = load i32, i32* %i
  %ICMP62 = icmp ne i32 %lda61, 0
  br i1 %ICMP62, label %while.body59, label %while.end60

while.body59:                                     ; preds = %while.cond58
  %lda63 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %b
  %next64 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda63, i32 0, i32 0
  %lda65 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %next64
  store %"Dialog_Buf^"* %lda65, %"Dialog_Buf^"** %b
  %lda66 = load i32, i32* %i
  %MINUS67 = sub i32 %lda66, 1
  store i32 %MINUS67, i32* %i
  br label %while.cond58

while.end60:                                      ; preds = %while.cond58
  store i32 0, i32* %k
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %while.end60
  %lda68 = load i32, i32* %k
  %INDX69 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST4, i32 0, i32 %lda68
  %lda70 = load i16, i16* %INDX69
  store i16 %lda70, i16* %ch
  %lda71 = load i32, i32* %k
  %PLUS72 = add i32 %lda71, 1
  store i32 %PLUS72, i32* %k
  %end73 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 3
  %lda74 = load i32, i32* %end73
  %PLUS75 = add i32 %lda74, 1
  store i32 %PLUS75, i32* %end73
  %lda76 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %b
  %s = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda76, i32 0, i32 1
  %lda77 = load i32, i32* %j
  %INDX78 = getelementptr inbounds [252 x i16], [252 x i16]* %s, i32 0, i32 %lda77
  %lda79 = load i16, i16* %ch
  store i16 %lda79, i16* %INDX78
  %lda80 = load i32, i32* %j
  %PLUS81 = add i32 %lda80, 1
  store i32 %PLUS81, i32* %j
  %lda84 = load i32, i32* %j
  %ICMP85 = icmp eq i32 %lda84, 252
  br i1 %ICMP85, label %if.then82, label %if.end83

repeat.cond:                                      ; preds = %if.end83
  %lda91 = load i16, i16* %ch
  %ICMP92 = icmp eq i16 %lda91, 0
  br i1 %ICMP92, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %scnt93 = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 4
  %lda94 = load i32, i32* %scnt93
  %PLUS95 = add i32 %lda94, 1
  store i32 %PLUS95, i32* %scnt93
  %lda96 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next97 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda96, i32 0, i32 0
  %lda98 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next97
  store %SYSTEM_DLINK* %lda98, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then82:                                        ; preds = %repeat.body
  store i32 0, i32* %j
  %lda86 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %b
  %next87 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda86, i32 0, i32 0
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Dialog_Buf__redesc, i32 0, i32 2) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Dialog_Buf^"*
  store %"Dialog_Buf^"* %IPCAST, %"Dialog_Buf^"** %next87
  %lda88 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %b
  %next89 = getelementptr inbounds %"Dialog_Buf^", %"Dialog_Buf^"* %lda88, i32 0, i32 0
  %lda90 = load %"Dialog_Buf^"*, %"Dialog_Buf^"** %next89
  store %"Dialog_Buf^"* %lda90, %"Dialog_Buf^"** %b
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %repeat.body
  br label %repeat.cond
}

define private void @Dialog_SetResources(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* %l__typ, [0 x i16]* %key, i32 %key__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_SetResources to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST1 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST2 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %x = alloca i32
  %PCAST3 = bitcast i32* %x to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST4 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 2, i32 0, i1 false)
  %s = alloca [16 x i16]
  %a = alloca [16 x i16]
  %h = alloca [256 x i16]
  %item = alloca [256 x i16]
  %items = getelementptr inbounds %Dialog_StrList, %Dialog_StrList* %l, i32 0, i32 5
  %lda5 = load %Dialog_INTEGER__array*, %Dialog_INTEGER__array** %items
  %PCAST6 = bitcast %Dialog_INTEGER__array* %lda5 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST6, null
  %atmp = alloca [5 x i8]
  %atmp52 = alloca [5 x i8]
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Dialog_Init(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %if.end
  %lda7 = load i32, i32* %i
  store i32 %lda7, i32* %x
  store i32 0, i32* %j
  br label %repeat.body8

repeat.cond:                                      ; preds = %if.end58
  %INDX66 = getelementptr inbounds [256 x i16], [256 x i16]* %item, i32 0, i32 0
  %lda67 = load i16, i16* %INDX66
  %ICMP68 = icmp eq i16 %lda67, 0
  br i1 %ICMP68, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next70 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda69, i32 0, i32 0
  %lda71 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next70
  store %SYSTEM_DLINK* %lda71, %SYSTEM_DLINK** @Kernel_dLink
  ret void

repeat.body8:                                     ; preds = %repeat.cond9, %repeat.body
  %lda11 = load i32, i32* %j
  %INDX = getelementptr inbounds [16 x i16], [16 x i16]* %a, i32 0, i32 %lda11
  %lda12 = load i32, i32* %x
  %ICMP13 = icmp sge i32 %lda12, 0
  br i1 %ICMP13, label %phi.then, label %phi.else

repeat.cond9:                                     ; preds = %phi.merge18
  %lda24 = load i32, i32* %x
  %ICMP25 = icmp eq i32 %lda24, 0
  br i1 %ICMP25, label %repeat.end10, label %repeat.body8

repeat.end10:                                     ; preds = %repeat.cond9
  store i32 0, i32* %k
  br label %repeat.body26

phi.then:                                         ; preds = %repeat.body8
  %MOD = srem i32 %lda12, 10
  br label %phi.merge

phi.else:                                         ; preds = %repeat.body8
  %MOD14 = srem i32 %lda12, 10
  %UMINUS = sub i32 0, %MOD14
  %MINUS = sub i32 10, %UMINUS
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i32 [ %MOD, %phi.then ], [ %MINUS, %phi.else ]
  %PLUS = add i32 %INL, 48
  %conv = trunc i32 %PLUS to i16
  store i16 %conv, i16* %INDX
  %lda15 = load i32, i32* %x
  %DIV = sdiv i32 %lda15, 10
  %ICMP19 = icmp sge i32 %lda15, 0
  br i1 %ICMP19, label %phi.then16, label %phi.else17

phi.then16:                                       ; preds = %phi.merge
  br label %phi.merge18

phi.else17:                                       ; preds = %phi.merge
  %MINUS20 = sub i32 %DIV, 1
  br label %phi.merge18

phi.merge18:                                      ; preds = %phi.else17, %phi.then16
  %INL21 = phi i32 [ %DIV, %phi.then16 ], [ %MINUS20, %phi.else17 ]
  store i32 %INL21, i32* %x
  %lda22 = load i32, i32* %j
  %PLUS23 = add i32 %lda22, 1
  store i32 %PLUS23, i32* %j
  br label %repeat.cond9

repeat.body26:                                    ; preds = %repeat.cond27, %repeat.end10
  %lda29 = load i32, i32* %j
  %MINUS30 = sub i32 %lda29, 1
  store i32 %MINUS30, i32* %j
  %lda31 = load i32, i32* %j
  %INDX32 = getelementptr inbounds [16 x i16], [16 x i16]* %a, i32 0, i32 %lda31
  %lda33 = load i16, i16* %INDX32
  store i16 %lda33, i16* %ch
  %lda34 = load i32, i32* %k
  %INDX35 = getelementptr inbounds [16 x i16], [16 x i16]* %s, i32 0, i32 %lda34
  %lda36 = load i16, i16* %ch
  store i16 %lda36, i16* %INDX35
  %lda37 = load i32, i32* %k
  %PLUS38 = add i32 %lda37, 1
  store i32 %PLUS38, i32* %k
  br label %repeat.cond27

repeat.cond27:                                    ; preds = %repeat.body26
  %lda39 = load i32, i32* %j
  %ICMP40 = icmp eq i32 %lda39, 0
  br i1 %ICMP40, label %repeat.end28, label %repeat.body26

repeat.end28:                                     ; preds = %repeat.cond27
  %lda41 = load i32, i32* %k
  %INDX42 = getelementptr inbounds [16 x i16], [16 x i16]* %s, i32 0, i32 %lda41
  store i16 0, i16* %INDX42
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %key, i32 -1)
  %PLUS43 = add i32 %Kernel_Strlen, 1
  %PCAST44 = bitcast [256 x i16]* %h to [0 x i16]*
  call void @Kernel_StrcpyLL([0 x i16]* %key, i32 %PLUS43, [0 x i16]* %PCAST44, i32 256, i32 -1)
  store [5 x i8] c"[\00\00\00\00", [5 x i8]* %atmp
  %PCAST45 = bitcast [5 x i8]* %atmp to [0 x i16]*
  %PCAST46 = bitcast [256 x i16]* %h to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST45, i32 2, [0 x i16]* %PCAST46, i32 256, i32 -1)
  %PCAST47 = bitcast [16 x i16]* %s to [0 x i16]*
  %Kernel_Strlen48 = call i32 @Kernel_Strlen([0 x i16]* %PCAST47, i32 -1)
  %PLUS49 = add i32 %Kernel_Strlen48, 1
  %PCAST50 = bitcast [16 x i16]* %s to [0 x i16]*
  %PCAST51 = bitcast [256 x i16]* %h to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST50, i32 %PLUS49, [0 x i16]* %PCAST51, i32 256, i32 -1)
  store [5 x i8] c"]\00\00\00\00", [5 x i8]* %atmp52
  %PCAST53 = bitcast [5 x i8]* %atmp52 to [0 x i16]*
  %PCAST54 = bitcast [256 x i16]* %h to [0 x i16]*
  call void @Kernel_StrapndLL([0 x i16]* %PCAST53, i32 2, [0 x i16]* %PCAST54, i32 256, i32 -1)
  %PCAST55 = bitcast [256 x i16]* %h to [0 x i16]*
  %PCAST56 = bitcast [256 x i16]* %item to [0 x i16]*
  call void @Dialog_SearchString([0 x i16]* %PCAST55, i32 256, [0 x i16]* %PCAST56, i32 256)
  %INDX59 = getelementptr inbounds [256 x i16], [256 x i16]* %item, i32 0, i32 0
  %lda60 = load i16, i16* %INDX59
  %ICMP61 = icmp ne i16 %lda60, 0
  br i1 %ICMP61, label %if.then57, label %if.end58

if.then57:                                        ; preds = %repeat.end28
  %lda62 = load i32, i32* %i
  %PCAST63 = bitcast [256 x i16]* %item to [0 x i16]*
  call void @Dialog_SetItem(%Dialog_StrList* %l, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Dialog_StrList__recdesc, i32 0, i32 2) to %SYSTEM_TYPEDESC*), i32 %lda62, [0 x i16]* %PCAST63, i32 256)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %repeat.end28
  %lda64 = load i32, i32* %i
  %PLUS65 = add i32 %lda64, 1
  store i32 %PLUS65, i32* %i
  br label %repeat.cond
}

declare void @Kernel_StrapndLL([0 x i16]*, i32, [0 x i16]*, i32, i32)

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define private void @Dialog_Include(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_Include to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %c = alloca %"Dialog_TreeNode^"*
  %PCAST = bitcast %"Dialog_TreeNode^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST3 = bitcast %"Dialog_TreeNode^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda4, i32 0, i32 10
  %lda5 = load i32, i32* %tree
  %ICMP6 = icmp eq i32 %lda5, 0
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP6, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %lda12 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree13 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda12, i32 0, i32 10
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  store i32 %PICAST, i32* %tree13
  %lda14 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %firstChild = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda14, i32 0, i32 5
  %lda15 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild
  store %"Dialog_TreeNode^"* %lda15, %"Dialog_TreeNode^"** %c
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge10
  %lda16 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %c
  %PCAST17 = bitcast %"Dialog_TreeNode^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda19 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %c
  call void @Dialog_Include(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda19)
  %lda20 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %c
  %next21 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda20, i32 0, i32 3
  %lda22 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next21
  store %"Dialog_TreeNode^"* %lda22, %"Dialog_TreeNode^"** %c
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Dialog_Exclude(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* %t__typ, %"Dialog_TreeNode^"* %node) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_Exclude to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %node1 = alloca %"Dialog_TreeNode^"*
  store %"Dialog_TreeNode^"* %node, %"Dialog_TreeNode^"** %node1
  %c = alloca %"Dialog_TreeNode^"*
  %PCAST = bitcast %"Dialog_TreeNode^"** %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %PCAST3 = bitcast %"Dialog_TreeNode^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda4, i32 0, i32 10
  %lda5 = load i32, i32* %tree
  %PICAST = ptrtoint %Dialog_Tree* %t to i32
  %ICMP6 = icmp eq i32 %lda5, %PICAST
  %Kernel_HaltHandler7 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP6, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler7, label %phi.then8, label %phi.else9

phi.then8:                                        ; preds = %phi.merge
  br label %phi.merge10

phi.else9:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge10

phi.merge10:                                      ; preds = %phi.else9, %phi.then8
  %INL11 = phi i1 [ %Kernel_HaltHandler7, %phi.then8 ], [ %Kernel_HaltHandler7, %phi.else9 ]
  %lda12 = load %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)*, %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 60) to %"Dialog_TreeNode^"* (%Dialog_Tree*, %SYSTEM_TYPEDESC*)**)
  %Selected = call %"Dialog_TreeNode^"* %lda12(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*))
  %lda13 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %ICMP14 = icmp eq %"Dialog_TreeNode^"* %Selected, %lda13
  br i1 %ICMP14, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge10
  %lda15 = load void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)*, void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to i32), i32 56) to void (%Dialog_Tree*, %SYSTEM_TYPEDESC*, %"Dialog_TreeNode^"*)**)
  call void %lda15(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* null)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge10
  %lda16 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %tree17 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda16, i32 0, i32 10
  store i32 0, i32* %tree17
  %lda18 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %node1
  %firstChild = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda18, i32 0, i32 5
  %lda19 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %firstChild
  store %"Dialog_TreeNode^"* %lda19, %"Dialog_TreeNode^"** %c
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %lda20 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %c
  %PCAST21 = bitcast %"Dialog_TreeNode^"* %lda20 to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda23 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %c
  call void @Dialog_Exclude(%Dialog_Tree* %t, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([39 x i32], [39 x i32]* @Dialog_Tree__recdesc, i32 0, i32 16) to %SYSTEM_TYPEDESC*), %"Dialog_TreeNode^"* %lda23)
  %lda24 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %c
  %next25 = getelementptr inbounds %"Dialog_TreeNode^", %"Dialog_TreeNode^"* %lda24, i32 0, i32 3
  %lda26 = load %"Dialog_TreeNode^"*, %"Dialog_TreeNode^"** %next25
  store %"Dialog_TreeNode^"* %lda26, %"Dialog_TreeNode^"** %c
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda27 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next28 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda27, i32 0, i32 0
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next28
  store %SYSTEM_DLINK* %lda29, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Notify(i32 %id0, i32 %id1, i32 %opts) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_Notify to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %id01 = alloca i32
  store i32 %id0, i32* %id01
  %id12 = alloca i32
  store i32 %id1, i32* %id12
  %opts3 = alloca i32
  store i32 %opts, i32* %opts3
  %lda4 = load %"Dialog_NotifyHook^"*, %"Dialog_NotifyHook^"** @Dialog_notifyHook
  %PCAST = bitcast %"Dialog_NotifyHook^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Dialog_NotifyHook^"*, %"Dialog_NotifyHook^"** @Dialog_notifyHook
  %lda6 = load i32, i32* %id01
  %lda7 = load i32, i32* %id12
  %lda8 = load i32, i32* %opts3
  %PICAST = ptrtoint %"Dialog_NotifyHook^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda9 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST10 = ptrtoint %SYSTEM_TYPEDESC* %lda9 to i32
  %MINUS11 = sub i32 %PICAST10, 8
  %IPCAST12 = inttoptr i32 %MINUS11 to void (%"Dialog_NotifyHook^"*, i32, i32, i32)**
  %lda13 = load void (%"Dialog_NotifyHook^"*, i32, i32, i32)*, void (%"Dialog_NotifyHook^"*, i32, i32, i32)** %IPCAST12
  call void %lda13(%"Dialog_NotifyHook^"* %lda5, i32 %lda6, i32 %lda7, i32 %lda8)
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next15 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda14, i32 0, i32 0
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next15
  store %SYSTEM_DLINK* %lda16, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Update({}* %x, %SYSTEM_TYPEDESC* %x__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Dialog_Update to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %type to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %adr = alloca i32
  %PCAST1 = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %size = alloca i32
  %PCAST2 = bitcast i32* %size to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint {}* %x to i32
  store i32 %PICAST, i32* %adr
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %x, %SYSTEM_TYPEDESC* %x__typ)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %type
  %lda3 = load %"Kernel_Type^"*, %"Kernel_Type^"** %type
  %size4 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda3, i32 0, i32 0
  %lda5 = load i32, i32* %size4
  store i32 %lda5, i32* %size
  %lda6 = load i32, i32* %size
  %ICMP = icmp eq i32 %lda6, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %size
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda7 = load i32, i32* %adr
  %lda8 = load i32, i32* %adr
  %lda9 = load i32, i32* %size
  %PLUS = add i32 %lda8, %lda9
  call void @Dialog_Notify(i32 %lda7, i32 %PLUS, i32 20)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare %"Kernel_Type^"* @Kernel_TypeOf({}*, %SYSTEM_TYPEDESC*)

define void @Dialog_UpdateBool(i1* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_UpdateBool to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i1* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 1
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateSChar(i8* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Dialog_UpdateSChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i8* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 1
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateChar(i16* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_UpdateChar to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i16* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 2
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateByte(i8* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_UpdateByte to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i8* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 1
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateSInt(i16* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_UpdateSInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i16* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 2
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateInt(i32* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dialog_UpdateInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i32* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 4
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateLInt(i64* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_UpdateLInt to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i64* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 8
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateSReal(float* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Dialog_UpdateSReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint float* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 4
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateReal(double* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_UpdateReal to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint double* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 8
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateSet(i32* %x) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dialog_UpdateSet to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint i32* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %PLUS = add i32 %lda2, 4
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateSString([0 x i8]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Dialog_UpdateSString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint [0 x i8]* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %TIMES = mul i32 %x__len, 1
  %PLUS = add i32 %lda2, %TIMES
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateString([0 x i16]* %x, i32 %x__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_UpdateString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %adr = alloca i32
  %PCAST = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint [0 x i16]* %x to i32
  store i32 %PICAST, i32* %adr
  %lda1 = load i32, i32* %adr
  %lda2 = load i32, i32* %adr
  %TIMES = mul i32 %x__len, 2
  %PLUS = add i32 %lda2, %TIMES
  call void @Dialog_Notify(i32 %lda1, i32 %PLUS, i32 20)
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_UpdateList({}* %x, %SYSTEM_TYPEDESC* %x__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_UpdateList to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %type to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %adr = alloca i32
  %PCAST1 = bitcast i32* %adr to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %size = alloca i32
  %PCAST2 = bitcast i32* %size to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %PICAST = ptrtoint {}* %x to i32
  store i32 %PICAST, i32* %adr
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %x, %SYSTEM_TYPEDESC* %x__typ)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %type
  %lda3 = load %"Kernel_Type^"*, %"Kernel_Type^"** %type
  %size4 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda3, i32 0, i32 0
  %lda5 = load i32, i32* %size4
  store i32 %lda5, i32* %size
  %lda6 = load i32, i32* %size
  %ICMP = icmp eq i32 %lda6, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %size
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda7 = load i32, i32* %adr
  %lda8 = load i32, i32* %adr
  %lda9 = load i32, i32* %size
  %PLUS = add i32 %lda8, %lda9
  call void @Dialog_Notify(i32 %lda7, i32 %PLUS, i32 24)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_GetOK([0 x i16]* %str, i32 %str__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len, i32 %form, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Dialog_GetOK to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %form1 = alloca i32
  store i32 %form, i32* %form1
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load i32, i32* %form1
  %ASHR = ashr i32 %lda2, 2
  %AND = and i32 %ASHR, 1
  %ICMP = icmp ne i32 %AND, 0
  %lda3 = load i32, i32* %form1
  %ASHR4 = ashr i32 %lda3, 3
  %AND5 = and i32 %ASHR4, 1
  %ICMP6 = icmp ne i32 %AND5, 0
  %ICMP7 = icmp eq i1 %ICMP, %ICMP6
  %lda8 = load i32, i32* %form1
  %ASHR9 = ashr i32 %lda8, 2
  %AND10 = and i32 %ASHR9, 1
  %ICMP11 = icmp ne i32 %AND10, 0
  %lda12 = load i32, i32* %form1
  %ASHR13 = ashr i32 %lda12, 1
  %AND14 = and i32 %ASHR13, 1
  %ICMP15 = icmp ne i32 %AND14, 0
  %ICMP16 = icmp ne i1 %ICMP11, %ICMP15
  %AND17 = and i1 %ICMP7, %ICMP16
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND17, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda18 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %PCAST19 = bitcast %"Dialog_GetHook^"* %lda18 to [0 x i8]*
  %ICMP20 = icmp ne [0 x i8]* %PCAST19, null
  %Kernel_HaltHandler21 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP20, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler21, label %phi.then22, label %phi.else23

phi.then22:                                       ; preds = %phi.merge
  br label %phi.merge24

phi.else23:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge24

phi.merge24:                                      ; preds = %phi.else23, %phi.then22
  %INL25 = phi i1 [ %Kernel_HaltHandler21, %phi.then22 ], [ %Kernel_HaltHandler21, %phi.else23 ]
  %lda26 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %lda27 = load i32, i32* %form1
  %PICAST = ptrtoint %"Dialog_GetHook^"* %lda26 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST29 = ptrtoint %SYSTEM_TYPEDESC* %lda28 to i32
  %MINUS30 = sub i32 %PICAST29, 20
  %IPCAST31 = inttoptr i32 %MINUS30 to void (%"Dialog_GetHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, i32, i32*)**
  %lda32 = load void (%"Dialog_GetHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, i32, i32*)*, void (%"Dialog_GetHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, i32, i32*)** %IPCAST31
  call void %lda32(%"Dialog_GetHook^"* %lda26, [0 x i16]* %str, i32 %str__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len, i32 %lda27, i32* %res)
  %lda33 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next34 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda33, i32 0, i32 0
  %lda35 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next34
  store %SYSTEM_DLINK* %lda35, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_GetIntSpec([16 x i16] %defType, %"Files_Locator^"** %loc, [256 x i16]* %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_GetIntSpec to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %defType1 = alloca [16 x i16]
  store [16 x i16] %defType, [16 x i16]* %defType1
  %lda2 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %PCAST = bitcast %"Dialog_GetHook^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %PICAST = ptrtoint %"Dialog_GetHook^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 16
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Dialog_GetHook^"*, [16 x i16]*, %"Files_Locator^"**, [256 x i16]*)**
  %lda8 = load void (%"Dialog_GetHook^"*, [16 x i16]*, %"Files_Locator^"**, [256 x i16]*)*, void (%"Dialog_GetHook^"*, [16 x i16]*, %"Files_Locator^"**, [256 x i16]*)** %IPCAST7
  call void %lda8(%"Dialog_GetHook^"* %lda3, [16 x i16]* %defType1, %"Files_Locator^"** %loc, [256 x i16]* %name)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_GetExtSpec([256 x i16] %defName, [16 x i16] %defType, %"Files_Locator^"** %loc, [256 x i16]* %name) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_GetExtSpec to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %defName1 = alloca [256 x i16]
  store [256 x i16] %defName, [256 x i16]* %defName1
  %defType2 = alloca [16 x i16]
  store [16 x i16] %defType, [16 x i16]* %defType2
  %lda3 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %PCAST = bitcast %"Dialog_GetHook^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %PICAST = ptrtoint %"Dialog_GetHook^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Dialog_GetHook^"*, [256 x i16]*, [16 x i16]*, %"Files_Locator^"**, [256 x i16]*)**
  %lda9 = load void (%"Dialog_GetHook^"*, [256 x i16]*, [16 x i16]*, %"Files_Locator^"**, [256 x i16]*)*, void (%"Dialog_GetHook^"*, [256 x i16]*, [16 x i16]*, %"Files_Locator^"**, [256 x i16]*)** %IPCAST8
  call void %lda9(%"Dialog_GetHook^"* %lda4, [256 x i16]* %defName1, [16 x i16]* %defType2, %"Files_Locator^"** %loc, [256 x i16]* %name)
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_GetColor(i32 %in, i32* %out, i1* %set) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Dialog_GetColor to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i32
  store i32 %in, i32* %in1
  %PCAST = bitcast i32* %out to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %PCAST2 = bitcast i1* %set to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 0, i32 0, i1 false)
  %lda3 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %PCAST4 = bitcast %"Dialog_GetHook^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Dialog_GetHook^"*, %"Dialog_GetHook^"** @Dialog_gethook
  %lda6 = load i32, i32* %in1
  %PICAST = ptrtoint %"Dialog_GetHook^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 8
  %IPCAST10 = inttoptr i32 %MINUS9 to void (%"Dialog_GetHook^"*, i32, i32*, i1*)**
  %lda11 = load void (%"Dialog_GetHook^"*, i32, i32*, i1*)*, void (%"Dialog_GetHook^"*, i32, i32*, i1*)** %IPCAST10
  call void %lda11(%"Dialog_GetHook^"* %lda5, i32 %lda6, i32* %out, i1* %set)
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Dialog_Subst([0 x i16]* %in, i32 %in__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Dialog_Subst to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i16, i32 %in__len
  %TIMES = mul i32 %in__len, 2
  %PCAST = bitcast i16* %in1 to i8*
  %PCAST2 = bitcast [0 x i16]* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %in1 to [0 x i16]*
  %len = alloca i32
  %PCAST4 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST5 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST6 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST6, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST7 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST7, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST8 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST8, i8 0, i32 2, i32 0, i1 false)
  %c = alloca i16
  %PCAST9 = bitcast i16* %c to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST9, i8 0, i32 2, i32 0, i1 false)
  store i32 0, i32* %i
  %lda10 = load i32, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda10
  %lda11 = load i16, i16* %INDX
  store i16 %lda11, i16* %ch
  store i32 0, i32* %j
  %MINUS = sub i32 %out__len, 1
  store i32 %MINUS, i32* %len
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda12 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda12, 0
  %lda13 = load i32, i32* %j
  %lda14 = load i32, i32* %len
  %ICMP15 = icmp slt i32 %lda13, %lda14
  %AND = and i1 %ICMP, %ICMP15
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda16 = load i16, i16* %ch
  %ICMP17 = icmp eq i16 %lda16, 94
  br i1 %ICMP17, label %if.then, label %if.else

while.end:                                        ; preds = %while.cond
  %lda125 = load i32, i32* %j
  %INDX126 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda125
  store i16 0, i16* %INDX126
  %lda127 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next128 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda127, i32 0, i32 0
  %lda129 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next128
  store %SYSTEM_DLINK* %lda129, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %while.body
  %lda18 = load i32, i32* %i
  %PLUS = add i32 %lda18, 1
  store i32 %PLUS, i32* %i
  %lda19 = load i32, i32* %i
  %INDX20 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda19
  %lda21 = load i16, i16* %INDX20
  store i16 %lda21, i16* %ch
  %lda27 = load i16, i16* %ch
  %ICMP28 = icmp eq i16 %lda27, 48
  br i1 %ICMP28, label %if.then22, label %elsif

if.else:                                          ; preds = %while.body
  %lda115 = load i32, i32* %j
  %INDX116 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda115
  %lda117 = load i16, i16* %ch
  store i16 %lda117, i16* %INDX116
  %lda118 = load i32, i32* %j
  %PLUS119 = add i32 %lda118, 1
  store i32 %PLUS119, i32* %j
  %lda120 = load i32, i32* %i
  %PLUS121 = add i32 %lda120, 1
  store i32 %PLUS121, i32* %i
  %lda122 = load i32, i32* %i
  %INDX123 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda122
  %lda124 = load i16, i16* %INDX123
  store i16 %lda124, i16* %ch
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end26
  br label %while.cond

if.then22:                                        ; preds = %if.then
  store i32 0, i32* %k
  %INDX29 = getelementptr inbounds [0 x i16], [0 x i16]* %p0, i32 0, i32 0
  %lda30 = load i16, i16* %INDX29
  store i16 %lda30, i16* %c
  br label %while.cond31

elsif:                                            ; preds = %if.then
  %lda55 = load i16, i16* %ch
  %ICMP56 = icmp eq i16 %lda55, 49
  br i1 %ICMP56, label %elsif.then, label %elsif23

elsif.then:                                       ; preds = %elsif
  store i32 0, i32* %k
  %INDX57 = getelementptr inbounds [0 x i16], [0 x i16]* %p1, i32 0, i32 0
  %lda58 = load i16, i16* %INDX57
  store i16 %lda58, i16* %c
  br label %while.cond59

elsif23:                                          ; preds = %elsif
  %lda83 = load i16, i16* %ch
  %ICMP84 = icmp eq i16 %lda83, 50
  br i1 %ICMP84, label %elsif.then24, label %if.else25

elsif.then24:                                     ; preds = %elsif23
  store i32 0, i32* %k
  %INDX85 = getelementptr inbounds [0 x i16], [0 x i16]* %p2, i32 0, i32 0
  %lda86 = load i16, i16* %INDX85
  store i16 %lda86, i16* %c
  br label %while.cond87

if.else25:                                        ; preds = %elsif23
  %lda111 = load i32, i32* %j
  %INDX112 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda111
  store i16 94, i16* %INDX112
  %lda113 = load i32, i32* %j
  %PLUS114 = add i32 %lda113, 1
  store i32 %PLUS114, i32* %j
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %while.end89, %while.end61, %while.end33
  br label %if.end

while.cond31:                                     ; preds = %while.body32, %if.then22
  %lda34 = load i16, i16* %c
  %ICMP35 = icmp ne i16 %lda34, 0
  %lda36 = load i32, i32* %j
  %lda37 = load i32, i32* %len
  %ICMP38 = icmp slt i32 %lda36, %lda37
  %AND39 = and i1 %ICMP35, %ICMP38
  br i1 %AND39, label %while.body32, label %while.end33

while.body32:                                     ; preds = %while.cond31
  %lda40 = load i32, i32* %j
  %INDX41 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda40
  %lda42 = load i16, i16* %c
  store i16 %lda42, i16* %INDX41
  %lda43 = load i32, i32* %j
  %PLUS44 = add i32 %lda43, 1
  store i32 %PLUS44, i32* %j
  %lda45 = load i32, i32* %k
  %PLUS46 = add i32 %lda45, 1
  store i32 %PLUS46, i32* %k
  %lda47 = load i32, i32* %k
  %INDX48 = getelementptr inbounds [0 x i16], [0 x i16]* %p0, i32 0, i32 %lda47
  %lda49 = load i16, i16* %INDX48
  store i16 %lda49, i16* %c
  br label %while.cond31

while.end33:                                      ; preds = %while.cond31
  %lda50 = load i32, i32* %i
  %PLUS51 = add i32 %lda50, 1
  store i32 %PLUS51, i32* %i
  %lda52 = load i32, i32* %i
  %INDX53 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda52
  %lda54 = load i16, i16* %INDX53
  store i16 %lda54, i16* %ch
  br label %if.end26

while.cond59:                                     ; preds = %while.body60, %elsif.then
  %lda62 = load i16, i16* %c
  %ICMP63 = icmp ne i16 %lda62, 0
  %lda64 = load i32, i32* %j
  %lda65 = load i32, i32* %len
  %ICMP66 = icmp slt i32 %lda64, %lda65
  %AND67 = and i1 %ICMP63, %ICMP66
  br i1 %AND67, label %while.body60, label %while.end61

while.body60:                                     ; preds = %while.cond59
  %lda68 = load i32, i32* %j
  %INDX69 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda68
  %lda70 = load i16, i16* %c
  store i16 %lda70, i16* %INDX69
  %lda71 = load i32, i32* %j
  %PLUS72 = add i32 %lda71, 1
  store i32 %PLUS72, i32* %j
  %lda73 = load i32, i32* %k
  %PLUS74 = add i32 %lda73, 1
  store i32 %PLUS74, i32* %k
  %lda75 = load i32, i32* %k
  %INDX76 = getelementptr inbounds [0 x i16], [0 x i16]* %p1, i32 0, i32 %lda75
  %lda77 = load i16, i16* %INDX76
  store i16 %lda77, i16* %c
  br label %while.cond59

while.end61:                                      ; preds = %while.cond59
  %lda78 = load i32, i32* %i
  %PLUS79 = add i32 %lda78, 1
  store i32 %PLUS79, i32* %i
  %lda80 = load i32, i32* %i
  %INDX81 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda80
  %lda82 = load i16, i16* %INDX81
  store i16 %lda82, i16* %ch
  br label %if.end26

while.cond87:                                     ; preds = %while.body88, %elsif.then24
  %lda90 = load i16, i16* %c
  %ICMP91 = icmp ne i16 %lda90, 0
  %lda92 = load i32, i32* %j
  %lda93 = load i32, i32* %len
  %ICMP94 = icmp slt i32 %lda92, %lda93
  %AND95 = and i1 %ICMP91, %ICMP94
  br i1 %AND95, label %while.body88, label %while.end89

while.body88:                                     ; preds = %while.cond87
  %lda96 = load i32, i32* %j
  %INDX97 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda96
  %lda98 = load i16, i16* %c
  store i16 %lda98, i16* %INDX97
  %lda99 = load i32, i32* %j
  %PLUS100 = add i32 %lda99, 1
  store i32 %PLUS100, i32* %j
  %lda101 = load i32, i32* %k
  %PLUS102 = add i32 %lda101, 1
  store i32 %PLUS102, i32* %k
  %lda103 = load i32, i32* %k
  %INDX104 = getelementptr inbounds [0 x i16], [0 x i16]* %p2, i32 0, i32 %lda103
  %lda105 = load i16, i16* %INDX104
  store i16 %lda105, i16* %c
  br label %while.cond87

while.end89:                                      ; preds = %while.cond87
  %lda106 = load i32, i32* %i
  %PLUS107 = add i32 %lda106, 1
  store i32 %PLUS107, i32* %i
  %lda108 = load i32, i32* %i
  %INDX109 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda108
  %lda110 = load i16, i16* %INDX109
  store i16 %lda110, i16* %ch
  br label %if.end26
}

define void @Dialog_FlushMappings() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Dialog_FlushMappings to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  store %"Dialog_StringTab^"* null, %"Dialog_StringTab^"** @Dialog_tabList
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_MapParamString([0 x i16]* %in, i32 %in__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([15 x i8]* @n_Dialog_MapParamString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i16, i32 %in__len
  %TIMES = mul i32 %in__len, 2
  %PCAST = bitcast i16* %in1 to i8*
  %PCAST2 = bitcast [0 x i16]* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %in1 to [0 x i16]*
  %p04 = alloca i16, i32 %p0__len
  %TIMES5 = mul i32 %p0__len, 2
  %PCAST6 = bitcast i16* %p04 to i8*
  %PCAST7 = bitcast [0 x i16]* %p0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST6, i8* %PCAST7, i32 %TIMES5, i32 0, i1 false)
  %PCAST8 = bitcast i16* %p04 to [0 x i16]*
  %p19 = alloca i16, i32 %p1__len
  %TIMES10 = mul i32 %p1__len, 2
  %PCAST11 = bitcast i16* %p19 to i8*
  %PCAST12 = bitcast [0 x i16]* %p1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST11, i8* %PCAST12, i32 %TIMES10, i32 0, i1 false)
  %PCAST13 = bitcast i16* %p19 to [0 x i16]*
  %p214 = alloca i16, i32 %p2__len
  %TIMES15 = mul i32 %p2__len, 2
  %PCAST16 = bitcast i16* %p214 to i8*
  %PCAST17 = bitcast [0 x i16]* %p2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST16, i8* %PCAST17, i32 %TIMES15, i32 0, i1 false)
  %PCAST18 = bitcast i16* %p214 to [0 x i16]*
  call void @Dialog_SearchString([0 x i16]* %PCAST3, i32 %in__len, [0 x i16]* %out, i32 %out__len)
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 0
  %lda19 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda19, 0
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @Dialog_Subst([0 x i16]* %out, i32 %out__len, [0 x i16]* %PCAST8, i32 %p0__len, [0 x i16]* %PCAST13, i32 %p1__len, [0 x i16]* %PCAST18, i32 %p2__len, [0 x i16]* %out, i32 %out__len)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @Dialog_Subst([0 x i16]* %PCAST3, i32 %in__len, [0 x i16]* %PCAST8, i32 %p0__len, [0 x i16]* %PCAST13, i32 %p1__len, [0 x i16]* %PCAST18, i32 %p2__len, [0 x i16]* %out, i32 %out__len)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_MapString([0 x i16]* %in, i32 %in__len, [0 x i16]* %out, i32 %out__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Dialog_MapString to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %in1 = alloca i16, i32 %in__len
  %TIMES = mul i32 %in__len, 2
  %PCAST = bitcast i16* %in1 to i8*
  %PCAST2 = bitcast [0 x i16]* %in to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %PCAST, i8* %PCAST2, i32 %TIMES, i32 0, i1 false)
  %PCAST3 = bitcast i16* %in1 to [0 x i16]*
  %len = alloca i32
  %PCAST4 = bitcast i32* %len to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %k = alloca i32
  %PCAST5 = bitcast i32* %k to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 4, i32 0, i1 false)
  call void @Dialog_SearchString([0 x i16]* %PCAST3, i32 %in__len, [0 x i16]* %out, i32 %out__len)
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 0
  %lda6 = load i16, i16* %INDX
  %ICMP = icmp eq i16 %lda6, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %k
  %MINUS = sub i32 %out__len, 1
  store i32 %MINUS, i32* %len
  br label %while.cond

if.end:                                           ; preds = %while.end, %entry
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next23 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda22, i32 0, i32 0
  %lda24 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next23
  store %SYSTEM_DLINK* %lda24, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.then
  %lda7 = load i32, i32* %k
  %lda8 = load i32, i32* %len
  %ICMP9 = icmp slt i32 %lda7, %lda8
  %lda10 = load i32, i32* %k
  %INDX11 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda10
  %lda12 = load i16, i16* %INDX11
  %ICMP13 = icmp ne i16 %lda12, 0
  %AND = and i1 %ICMP9, %ICMP13
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda14 = load i32, i32* %k
  %INDX15 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda14
  %lda16 = load i32, i32* %k
  %INDX17 = getelementptr inbounds [0 x i16], [0 x i16]* %PCAST3, i32 0, i32 %lda16
  %lda18 = load i16, i16* %INDX17
  store i16 %lda18, i16* %INDX15
  %lda19 = load i32, i32* %k
  %PLUS = add i32 %lda19, 1
  store i32 %PLUS, i32* %k
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda20 = load i32, i32* %k
  %INDX21 = getelementptr inbounds [0 x i16], [0 x i16]* %out, i32 0, i32 %lda20
  store i16 0, i16* %INDX21
  br label %if.end
}

define void @Dialog_ShowMsg([0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Dialog_ShowMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 0
  %lda1 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda1, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  %atmp = alloca [3 x i8]
  %atmp10 = alloca [3 x i8]
  %atmp11 = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  %PCAST = bitcast %"Dialog_ShowHook^"* %lda2 to [0 x i8]*
  %ICMP3 = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler4 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP3, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler4, label %phi.then5, label %phi.else6

phi.then5:                                        ; preds = %phi.merge
  br label %phi.merge7

phi.else6:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge7

phi.merge7:                                       ; preds = %phi.else6, %phi.then5
  %INL8 = phi i1 [ %Kernel_HaltHandler4, %phi.then5 ], [ %Kernel_HaltHandler4, %phi.else6 ]
  %lda9 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp10
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp11
  %PICAST = ptrtoint %"Dialog_ShowHook^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda12 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST13 = ptrtoint %SYSTEM_TYPEDESC* %lda12 to i32
  %MINUS14 = sub i32 %PICAST13, 8
  %IPCAST15 = inttoptr i32 %MINUS14 to void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)**
  %lda16 = load void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)*, void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)** %IPCAST15
  %PCAST17 = bitcast [3 x i8]* %atmp to [0 x i16]*
  %PCAST18 = bitcast [3 x i8]* %atmp10 to [0 x i16]*
  %PCAST19 = bitcast [3 x i8]* %atmp11 to [0 x i16]*
  call void %lda16(%"Dialog_ShowHook^"* %lda9, [0 x i16]* %str, i32 %str__len, [0 x i16]* %PCAST17, i32 1, [0 x i16]* %PCAST18, i32 1, [0 x i16]* %PCAST19, i32 1)
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next21 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda20, i32 0, i32 0
  %lda22 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next21
  store %SYSTEM_DLINK* %lda22, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_ShowParamMsg([0 x i16]* %str, i32 %str__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Dialog_ShowParamMsg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %str, i32 0, i32 0
  %lda1 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda1, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  %PCAST = bitcast %"Dialog_ShowHook^"* %lda2 to [0 x i8]*
  %ICMP3 = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler4 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP3, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler4, label %phi.then5, label %phi.else6

phi.then5:                                        ; preds = %phi.merge
  br label %phi.merge7

phi.else6:                                        ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge7

phi.merge7:                                       ; preds = %phi.else6, %phi.then5
  %INL8 = phi i1 [ %Kernel_HaltHandler4, %phi.then5 ], [ %Kernel_HaltHandler4, %phi.else6 ]
  %lda9 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  %PICAST = ptrtoint %"Dialog_ShowHook^"* %lda9 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda10 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST11 = ptrtoint %SYSTEM_TYPEDESC* %lda10 to i32
  %MINUS12 = sub i32 %PICAST11, 8
  %IPCAST13 = inttoptr i32 %MINUS12 to void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)**
  %lda14 = load void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)*, void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)** %IPCAST13
  call void %lda14(%"Dialog_ShowHook^"* %lda9, [0 x i16]* %str, i32 %str__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len)
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next16 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda15, i32 0, i32 0
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next16
  store %SYSTEM_DLINK* %lda17, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_ShowStatus([0 x i16]* %str, i32 %str__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Dialog_ShowStatus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  %PCAST = bitcast %"Dialog_ShowHook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  %atmp = alloca [3 x i8]
  %atmp3 = alloca [3 x i8]
  %atmp4 = alloca [3 x i8]
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp3
  store [3 x i8] zeroinitializer, [3 x i8]* %atmp4
  %PICAST = ptrtoint %"Dialog_ShowHook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)**
  %lda9 = load void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)*, void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)** %IPCAST8
  %PCAST10 = bitcast [3 x i8]* %atmp to [0 x i16]*
  %PCAST11 = bitcast [3 x i8]* %atmp3 to [0 x i16]*
  %PCAST12 = bitcast [3 x i8]* %atmp4 to [0 x i16]*
  call void %lda9(%"Dialog_ShowHook^"* %lda2, [0 x i16]* %str, i32 %str__len, [0 x i16]* %PCAST10, i32 1, [0 x i16]* %PCAST11, i32 1, [0 x i16]* %PCAST12, i32 1)
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_ShowParamStatus([0 x i16]* %str, i32 %str__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Dialog_ShowParamStatus to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  %PCAST = bitcast %"Dialog_ShowHook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dialog_ShowHook^"*, %"Dialog_ShowHook^"** @Dialog_showHook
  %PICAST = ptrtoint %"Dialog_ShowHook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 12
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)**
  %lda7 = load void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)*, void (%"Dialog_ShowHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32, [0 x i16]*, i32)** %IPCAST6
  call void %lda7(%"Dialog_ShowHook^"* %lda2, [0 x i16]* %str, i32 %str__len, [0 x i16]* %p0, i32 %p0__len, [0 x i16]* %p1, i32 %p1__len, [0 x i16]* %p2, i32 %p2__len)
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Call([0 x i16]* %proc, i32 %proc__len, [0 x i16]* %errorMsg, i32 %errorMsg__len, i32* %res) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Call to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PCAST = bitcast i32* %res to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda1 = load %"Dialog_CallHook^"*, %"Dialog_CallHook^"** @Dialog_callHook
  %PCAST2 = bitcast %"Dialog_CallHook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Dialog_CallHook^"*, %"Dialog_CallHook^"** @Dialog_callHook
  %PICAST = ptrtoint %"Dialog_CallHook^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST5 = ptrtoint %SYSTEM_TYPEDESC* %lda4 to i32
  %MINUS6 = sub i32 %PICAST5, 8
  %IPCAST7 = inttoptr i32 %MINUS6 to void (%"Dialog_CallHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, i32*)**
  %lda8 = load void (%"Dialog_CallHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, i32*)*, void (%"Dialog_CallHook^"*, [0 x i16]*, i32, [0 x i16]*, i32, i32*)** %IPCAST7
  call void %lda8(%"Dialog_CallHook^"* %lda3, [0 x i16]* %proc, i32 %proc__len, [0 x i16]* %errorMsg, i32 %errorMsg__len, i32* %res)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_Beep() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Beep to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  call void @Kernel_Beep()
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_Beep()

define void @Dialog_RegisterLangNotifier(%"Dialog_LangNotifier^"* %notifier) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([21 x i8]* @n_Dialog_RegisterLangNotifier to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %notifier1 = alloca %"Dialog_LangNotifier^"*
  store %"Dialog_LangNotifier^"* %notifier, %"Dialog_LangNotifier^"** %notifier1
  %nl = alloca %"Dialog_LangNotifier^"*
  %PCAST = bitcast %"Dialog_LangNotifier^"** %nl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %notifier1
  %PCAST3 = bitcast %"Dialog_LangNotifier^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** @Dialog_langNotifiers
  store %"Dialog_LangNotifier^"* %lda4, %"Dialog_LangNotifier^"** %nl
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda5 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %PCAST6 = bitcast %"Dialog_LangNotifier^"* %lda5 to [0 x i8]*
  %ICMP7 = icmp ne [0 x i8]* %PCAST6, null
  %lda8 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %lda9 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %notifier1
  %ICMP10 = icmp ne %"Dialog_LangNotifier^"* %lda8, %lda9
  %AND = and i1 %ICMP7, %ICMP10
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda11 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %next12 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda11, i32 0, i32 0
  %lda13 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %next12
  store %"Dialog_LangNotifier^"* %lda13, %"Dialog_LangNotifier^"** %nl
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda14 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %PCAST15 = bitcast %"Dialog_LangNotifier^"* %lda14 to [0 x i8]*
  %ICMP16 = icmp eq [0 x i8]* %PCAST15, null
  br i1 %ICMP16, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda17 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %notifier1
  %next18 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda17, i32 0, i32 0
  %lda19 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** @Dialog_langNotifiers
  store %"Dialog_LangNotifier^"* %lda19, %"Dialog_LangNotifier^"** %next18
  %lda20 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %notifier1
  store %"Dialog_LangNotifier^"* %lda20, %"Dialog_LangNotifier^"** @Dialog_langNotifiers
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next22 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda21, i32 0, i32 0
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next22
  store %SYSTEM_DLINK* %lda23, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_RemoveLangNotifier(%"Dialog_LangNotifier^"* %notifier) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Dialog_RemoveLangNotifier to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %notifier1 = alloca %"Dialog_LangNotifier^"*
  store %"Dialog_LangNotifier^"* %notifier, %"Dialog_LangNotifier^"** %notifier1
  %nl = alloca %"Dialog_LangNotifier^"*
  %PCAST = bitcast %"Dialog_LangNotifier^"** %nl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %prev = alloca %"Dialog_LangNotifier^"*
  %PCAST2 = bitcast %"Dialog_LangNotifier^"** %prev to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %notifier1
  %PCAST4 = bitcast %"Dialog_LangNotifier^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** @Dialog_langNotifiers
  store %"Dialog_LangNotifier^"* %lda5, %"Dialog_LangNotifier^"** %nl
  store %"Dialog_LangNotifier^"* null, %"Dialog_LangNotifier^"** %prev
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda6 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %PCAST7 = bitcast %"Dialog_LangNotifier^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  %lda9 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %lda10 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %notifier1
  %ICMP11 = icmp ne %"Dialog_LangNotifier^"* %lda9, %lda10
  %AND = and i1 %ICMP8, %ICMP11
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda12 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  store %"Dialog_LangNotifier^"* %lda12, %"Dialog_LangNotifier^"** %prev
  %lda13 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %next14 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda13, i32 0, i32 0
  %lda15 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %next14
  store %"Dialog_LangNotifier^"* %lda15, %"Dialog_LangNotifier^"** %nl
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda16 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %PCAST17 = bitcast %"Dialog_LangNotifier^"* %lda16 to [0 x i8]*
  %ICMP18 = icmp ne [0 x i8]* %PCAST17, null
  br i1 %ICMP18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %lda21 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %prev
  %PCAST22 = bitcast %"Dialog_LangNotifier^"* %lda21 to [0 x i8]*
  %ICMP23 = icmp eq [0 x i8]* %PCAST22, null
  br i1 %ICMP23, label %if.then19, label %if.else

if.end:                                           ; preds = %if.end20, %while.end
  %lda34 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next35 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda34, i32 0, i32 0
  %lda36 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next35
  store %SYSTEM_DLINK* %lda36, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then19:                                        ; preds = %if.then
  %lda24 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** @Dialog_langNotifiers
  %next25 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda24, i32 0, i32 0
  %lda26 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %next25
  store %"Dialog_LangNotifier^"* %lda26, %"Dialog_LangNotifier^"** @Dialog_langNotifiers
  br label %if.end20

if.else:                                          ; preds = %if.then
  %lda27 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %prev
  %next28 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda27, i32 0, i32 0
  %lda29 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %next30 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda29, i32 0, i32 0
  %lda31 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %next30
  store %"Dialog_LangNotifier^"* %lda31, %"Dialog_LangNotifier^"** %next28
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %lda32 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %next33 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda32, i32 0, i32 0
  store %"Dialog_LangNotifier^"* null, %"Dialog_LangNotifier^"** %next33
  br label %if.end
}

define private void @Dialog_Exec(i32 %a, i32 %b, i32 %c) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Dialog_Exec to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca i32
  store i32 %a, i32* %a1
  %b2 = alloca i32
  store i32 %b, i32* %b2
  %c3 = alloca i32
  store i32 %c, i32* %c3
  %nl = alloca %"Dialog_LangNotifier^"*
  %PCAST = bitcast %"Dialog_LangNotifier^"** %nl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** @Dialog_currentNotifier
  store %"Dialog_LangNotifier^"* %lda4, %"Dialog_LangNotifier^"** %nl
  store %"Dialog_LangNotifier^"* null, %"Dialog_LangNotifier^"** @Dialog_currentNotifier
  %lda5 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %PICAST = ptrtoint %"Dialog_LangNotifier^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 8
  %IPCAST9 = inttoptr i32 %MINUS8 to void (%"Dialog_LangNotifier^"*)**
  %lda10 = load void (%"Dialog_LangNotifier^"*)*, void (%"Dialog_LangNotifier^"*)** %IPCAST9
  call void %lda10(%"Dialog_LangNotifier^"* %lda5)
  %lda11 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  store %"Dialog_LangNotifier^"* %lda11, %"Dialog_LangNotifier^"** @Dialog_currentNotifier
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next13 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda12, i32 0, i32 0
  %lda14 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next13
  store %SYSTEM_DLINK* %lda14, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Dialog_SetLanguage([3 x i16] %lang, i1 %persistent) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Dialog_SetLanguage to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lang1 = alloca [3 x i16]
  store [3 x i16] %lang, [3 x i16]* %lang1
  %persistent2 = alloca i1
  store i1 %persistent, i1* %persistent2
  %nl = alloca %"Dialog_LangNotifier^"*
  %PCAST = bitcast %"Dialog_LangNotifier^"** %nl to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %"Dialog_LangNotifier^"*
  %PCAST3 = bitcast %"Dialog_LangNotifier^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %ok = alloca i1
  %PCAST4 = bitcast i1* %ok to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 0, i32 0, i1 false)
  %INDX = getelementptr inbounds [3 x i16], [3 x i16]* %lang1, i32 0, i32 0
  %lda5 = load i16, i16* %INDX
  %ICMP = icmp eq i16 %lda5, 0
  br i1 %ICMP, label %ephi.stop, label %ephi.next

ephi.next:                                        ; preds = %entry
  %PCAST6 = bitcast [3 x i16]* %lang1 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST6, i32 -1)
  %ICMP7 = icmp eq i32 %Kernel_Strlen, 2
  br label %ephi.merge

ephi.stop:                                        ; preds = %entry
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP7, %ephi.next ], [ true, %ephi.stop ]
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %EPHI, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %ephi.merge
  br label %phi.merge

phi.else:                                         ; preds = %ephi.merge
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda8 = load %"Dialog_LanguageHook^"*, %"Dialog_LanguageHook^"** @Dialog_languageHook
  %PCAST9 = bitcast %"Dialog_LanguageHook^"* %lda8 to [0 x i8]*
  %ICMP10 = icmp ne [0 x i8]* %PCAST9, null
  %Kernel_HaltHandler11 = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP10, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler11, label %phi.then12, label %phi.else13

phi.then12:                                       ; preds = %phi.merge
  br label %phi.merge14

phi.else13:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge14

phi.merge14:                                      ; preds = %phi.else13, %phi.then12
  %INL15 = phi i1 [ %Kernel_HaltHandler11, %phi.then12 ], [ %Kernel_HaltHandler11, %phi.else13 ]
  %Kernel_Strlen16 = call i32 @Kernel_Strlen([0 x i16]* bitcast ([3 x i16]* @Dialog_language to [0 x i16]*), i32 -1)
  %PLUS = add i32 %Kernel_Strlen16, 1
  %PCAST17 = bitcast [3 x i16]* %lang1 to [0 x i16]*
  %Kernel_Strlen18 = call i32 @Kernel_Strlen([0 x i16]* %PCAST17, i32 -1)
  %PLUS19 = add i32 %Kernel_Strlen18, 1
  %PCAST20 = bitcast [3 x i16]* %lang1 to [0 x i16]*
  %Kernel_StrcmpLL = call i32 @Kernel_StrcmpLL([0 x i16]* %PCAST20, i32 %PLUS19, [0 x i16]* bitcast ([3 x i16]* @Dialog_language to [0 x i16]*), i32 %PLUS)
  %ICMP21 = icmp ne i32 %Kernel_StrcmpLL, 0
  br i1 %ICMP21, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge14
  %lda22 = load %"Dialog_LanguageHook^"*, %"Dialog_LanguageHook^"** @Dialog_languageHook
  %lda23 = load [3 x i16], [3 x i16]* %lang1
  %lda24 = load i1, i1* %persistent2
  %PICAST = ptrtoint %"Dialog_LanguageHook^"* %lda22 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda25 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST26 = ptrtoint %SYSTEM_TYPEDESC* %lda25 to i32
  %MINUS27 = sub i32 %PICAST26, 12
  %IPCAST28 = inttoptr i32 %MINUS27 to void (%"Dialog_LanguageHook^"*, [3 x i16], i1, i1*)**
  %lda29 = load void (%"Dialog_LanguageHook^"*, [3 x i16], i1, i1*)*, void (%"Dialog_LanguageHook^"*, [3 x i16], i1, i1*)** %IPCAST28
  call void %lda29(%"Dialog_LanguageHook^"* %lda22, [3 x i16] %lda23, i1 %lda24, i1* %ok)
  %lda32 = load i1, i1* %ok
  br i1 %lda32, label %if.then30, label %if.end31

if.end:                                           ; preds = %if.end31, %phi.merge14
  %lda52 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next53 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda52, i32 0, i32 0
  %lda54 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next53
  store %SYSTEM_DLINK* %lda54, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then30:                                        ; preds = %if.then
  %PCAST33 = bitcast [3 x i16]* %lang1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast ([3 x i16]* @Dialog_language to i8*), i8* %PCAST33, i32 6, i32 0, i1 false)
  call void @Dialog_FlushMappings()
  %lda34 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** @Dialog_langNotifiers
  store %"Dialog_LangNotifier^"* %lda34, %"Dialog_LangNotifier^"** %nl
  br label %while.cond

if.end31:                                         ; preds = %while.end, %if.then
  store %"Dialog_LangNotifier^"* null, %"Dialog_LangNotifier^"** @Dialog_currentNotifier
  br label %if.end

while.cond:                                       ; preds = %if.end40, %if.then30
  %lda35 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %PCAST36 = bitcast %"Dialog_LangNotifier^"* %lda35 to [0 x i8]*
  %ICMP37 = icmp ne [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda38 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  store %"Dialog_LangNotifier^"* %lda38, %"Dialog_LangNotifier^"** @Dialog_currentNotifier
  call void @Kernel_Try(void (i32, i32, i32)* @Dialog_Exec, i32 0, i32 0, i32 0)
  %lda41 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** @Dialog_currentNotifier
  %PCAST42 = bitcast %"Dialog_LangNotifier^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp eq [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %if.then39, label %if.else

while.end:                                        ; preds = %while.cond
  br label %if.end31

if.then39:                                        ; preds = %while.body
  %lda44 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  store %"Dialog_LangNotifier^"* %lda44, %"Dialog_LangNotifier^"** %t
  %lda45 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %next46 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda45, i32 0, i32 0
  %lda47 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %next46
  store %"Dialog_LangNotifier^"* %lda47, %"Dialog_LangNotifier^"** %nl
  %lda48 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %t
  call void @Dialog_RemoveLangNotifier(%"Dialog_LangNotifier^"* %lda48)
  br label %if.end40

if.else:                                          ; preds = %while.body
  %lda49 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %nl
  %next50 = getelementptr inbounds %"Dialog_LangNotifier^", %"Dialog_LangNotifier^"* %lda49, i32 0, i32 0
  %lda51 = load %"Dialog_LangNotifier^"*, %"Dialog_LangNotifier^"** %next50
  store %"Dialog_LangNotifier^"* %lda51, %"Dialog_LangNotifier^"** %nl
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then39
  br label %while.cond
}

declare void @Kernel_Try(void (i32, i32, i32)*, i32, i32, i32)

define void @Dialog_ResetLanguage() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Dialog__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Dialog_ResetLanguage to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lang = alloca [3 x i16]
  %lda1 = load %"Dialog_LanguageHook^"*, %"Dialog_LanguageHook^"** @Dialog_languageHook
  %PCAST = bitcast %"Dialog_LanguageHook^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %ICMP, %SYSTEM_MODDESC* @Dialog__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda2 = load %"Dialog_LanguageHook^"*, %"Dialog_LanguageHook^"** @Dialog_languageHook
  %PICAST = ptrtoint %"Dialog_LanguageHook^"* %lda2 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda3 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST4 = ptrtoint %SYSTEM_TYPEDESC* %lda3 to i32
  %MINUS5 = sub i32 %PICAST4, 8
  %IPCAST6 = inttoptr i32 %MINUS5 to void (%"Dialog_LanguageHook^"*, [3 x i16]*)**
  %lda7 = load void (%"Dialog_LanguageHook^"*, [3 x i16]*)*, void (%"Dialog_LanguageHook^"*, [3 x i16]*)** %IPCAST6
  call void %lda7(%"Dialog_LanguageHook^"* %lda2, [3 x i16]* %lang)
  %lda8 = load [3 x i16], [3 x i16]* %lang
  call void @Dialog_SetLanguage([3 x i16] %lda8, i1 false)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel__reg()

declare void @Files__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Files__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
