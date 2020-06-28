; ModuleID = 'Models'
source_filename = "Models"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [369 x i8]*, [1 x i32]*, [5 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [24 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Models_Model^" = type { [3 x i8], i32, i32 }
%Stores_Reader = type { %"Files_Reader^"*, i1, i1, [18 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [15 x i8] }
%"Files_Reader^" = type { i1 }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }
%"Stores_Store^" = type {}
%Stores_Writer = type { %"Files_Writer^"*, %"Stores_Store^"*, [8 x i8], [3 x i8], [15 x i8], [3 x i8] }
%"Files_Writer^" = type {}
%"Models_Context^" = type {}
%Models_Proposal = type {}
%"Stores_Operation^" = type {}
%"Stores_Domain^" = type { [3 x i8], [19 x i8], [3 x i8], [3 x i8] }
%"Sequencers_Sequencer^" = type {}
%Models_Message = type { %"Models_Model^"*, i32 }

@Models__names = private global [369 x i8] c"\00BeginModification\00BeginScript\00Broadcast\00Bunch\00c\00p\00h\00w\00b\00l\00r\00t\00m\00wr\00rd\00thisVersion\00era\00guard\00Context\00Context^\00CopyOf\00Do\00Domaincast\00EndModification\00EndScript\00Era\00Kernel\00LastOp\00model\00Message\00Model\00Model^\00NeutralizeMsg\00Proposal\00Sequencers\00SetDirty\00StopBunching\00Stores\00UpdateMsg\00clean\00domainGuard\00invisible\00maxVersion\00minVersion\00notUndoable\00seq\00type\00name\00script\00g\00msg\00op\00d\00"
@Models__imp = private global [5 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* @Stores__desc, %SYSTEM_MODDESC* @Files__desc, %SYSTEM_MODDESC* @Sequencers__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Stores__desc = external global %SYSTEM_MODDESC
@Files__desc = external global %SYSTEM_MODDESC
@Sequencers__desc = external global %SYSTEM_MODDESC
@Models__inames = global [39 x i8] c"Models\00Kernel\00Stores\00Files\00Sequencers\00\00"
@Models__ptrs = private global [1 x i32] zeroinitializer
@Models__exp = private global %SYSTEM_DIRECTORY { i32 24, [24 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 476033513, i32 ptrtoint (void (i32, %"Models_Model^"*)* @Models_BeginModification to i32), i32 324, i32 0 }, %SYSTEM_OBJDESC { i32 -1702385438, i32 ptrtoint (void (%"Models_Model^"*, [32 x i16], %"Stores_Operation^"**)* @Models_BeginScript to i32), i32 4932, i32 0 }, %SYSTEM_OBJDESC { i32 -1577595924, i32 ptrtoint (void (%"Models_Model^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Models_Broadcast to i32), i32 8004, i32 0 }, %SYSTEM_OBJDESC { i32 377322547, i32 ptrtoint (void (%"Models_Model^"*)* @Models_Bunch to i32), i32 10564, i32 0 }, %SYSTEM_OBJDESC { i32 -1488831352, i32 -1488831352, i32 23874, i32 ptrtoint ([21 x i32]* @Models_Context__desc to i32) }, %SYSTEM_OBJDESC { i32 1549705846, i32 -190804784, i32 25874, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 8) to i32) }, %SYSTEM_OBJDESC { i32 -1203766095, i32 ptrtoint (%"Models_Model^"* (%"Models_Model^"*)* @Models_CopyOf to i32), i32 28228, i32 0 }, %SYSTEM_OBJDESC { i32 -1419778730, i32 ptrtoint (void (%"Models_Model^"*, [32 x i16], %"Stores_Operation^"*)* @Models_Do to i32), i32 30020, i32 0 }, %SYSTEM_OBJDESC { i32 -1079919530, i32 ptrtoint (void (%"Stores_Domain^"*, %Models_Message*, %SYSTEM_TYPEDESC*)* @Models_Domaincast to i32), i32 30788, i32 0 }, %SYSTEM_OBJDESC { i32 476033513, i32 ptrtoint (void (i32, %"Models_Model^"*)* @Models_EndModification to i32), i32 33604, i32 0 }, %SYSTEM_OBJDESC { i32 479902936, i32 ptrtoint (void (%"Models_Model^"*, %"Stores_Operation^"*)* @Models_EndScript to i32), i32 37700, i32 0 }, %SYSTEM_OBJDESC { i32 2029991549, i32 ptrtoint (i32 (%"Models_Model^"*)* @Models_Era to i32), i32 40260, i32 0 }, %SYSTEM_OBJDESC { i32 -1636091294, i32 ptrtoint (%"Stores_Operation^"* (%"Models_Model^"*)* @Models_LastOp to i32), i32 43076, i32 0 }, %SYSTEM_OBJDESC { i32 -595503120, i32 -463098801, i32 46402, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_Message__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 222065601, i32 222065601, i32 48450, i32 ptrtoint ([21 x i32]* @Models_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 1392254743, i32 -692623213, i32 49938, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 7) to i32) }, %SYSTEM_OBJDESC { i32 -2118653656, i32 1913181891, i32 51778, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_NeutralizeMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1875920303, i32 1130336117, i32 55362, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Models_Proposal__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 377322547, i32 ptrtoint (void (%"Models_Model^"*)* @Models_SetDirty to i32), i32 60484, i32 0 }, %SYSTEM_OBJDESC { i32 377322547, i32 ptrtoint (void (%"Models_Model^"*)* @Models_StopBunching to i32), i32 62788, i32 0 }, %SYSTEM_OBJDESC { i32 -957091919, i32 1557276528, i32 67906, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_UpdateMsg__recdesc, i32 0, i32 2) to i32) }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 70465, i32 0 }, %SYSTEM_OBJDESC { i32 1607417652, i32 0, i32 75073, i32 0 }, %SYSTEM_OBJDESC { i32 1384913389, i32 0, i32 83265, i32 0 }] }
@Models__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Models__body, void ()* null, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [369 x i8]* @Models__names, [1 x i32]* @Models__ptrs, [5 x %SYSTEM_MODDESC*]* @Models__imp, %SYSTEM_DIRECTORY* @Models__exp, [256 x i8] c"Models\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Models_Model__redesc = global [29 x i32] [i32 -1, i32 ptrtoint (void (%"Models_Model^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)* @Models_Model_Internalize to i32), i32 0, i32 ptrtoint (void (%"Models_Model^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)* @Models_Model_Externalize to i32), i32 0, i32 0, i32 0, i32 24, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 49949, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 7) to i32), i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Models_Model__redesc__flds to i32), i32 0, i32 -8]
@Models_Model__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 48387, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 7) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Stores_Reader__recdesc = external global [53 x i32]
@Files_Reader__redesc = external global [28 x i32]
@Files_Reader__desc = external global [21 x i32]
@Stores_Writer__recdesc = external global [49 x i32]
@Files_Writer__redesc = external global [28 x i32]
@Files_Writer__desc = external global [21 x i32]
@Stores_Store__redesc = external global [29 x i32]
@Stores_Store__desc = external global [21 x i32]
@Models_Model__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 16, i32 21269, i32 6 }, %SYSTEM_OBJDESC { i32 0, i32 20, i32 22293, i32 6 }] }
@Models_Context__redesc = global [29 x i32] [i32 -1, i32 0, i32 ptrtoint (void (%"Models_Context^"*, i32, i32)* @Models_Context_SetSize to i32), i32 0, i32 ptrtoint (void (%"Models_Context^"*, i32, i32, i32, i32)* @Models_Context_MakeVisible to i32), i32 0, i32 ptrtoint (void (%"Models_Context^"*, %Models_Proposal*, %SYSTEM_TYPEDESC*)* @Models_Context_Consider to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 25869, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Models_Context__redesc__flds to i32), i32 -4]
@Models_Context__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 23811, i32 ptrtoint (i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Context__redesc, i32 0, i32 8) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Models_Proposal__recdesc = global [23 x i32] [i32 -1, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 55309, i32 ptrtoint (i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Models_Proposal__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Models_Proposal__recdesc__flds to i32), i32 -4]
@Models_Proposal__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Models_Context__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Models_Message__recdesc = global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 46349, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_Message__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Models_Message__recdesc__flds to i32), i32 0, i32 -8]
@Models_Message__recdesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 44837, i32 ptrtoint ([21 x i32]* @Models_Model__desc to i32) }, %SYSTEM_OBJDESC { i32 0, i32 4, i32 21285, i32 6 }] }
@Models_NeutralizeMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 51729, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_NeutralizeMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Models_NeutralizeMsg__recdesc__flds to i32), i32 0, i32 -8]
@Models_NeutralizeMsg__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Models_UpdateMsg__recdesc = global [24 x i32] [i32 -1, i32 0, i32 8, i32 ptrtoint (%SYSTEM_MODDESC* @Models__desc to i32), i32 67861, i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_Message__recdesc, i32 0, i32 2) to i32), i32 ptrtoint (i32* getelementptr inbounds ([24 x i32], [24 x i32]* @Models_UpdateMsg__recdesc, i32 0, i32 2) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Models_UpdateMsg__recdesc__flds to i32), i32 0, i32 -8]
@Models_UpdateMsg__recdesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Models_domainGuard = private global i32 0
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Models_Internalize = private global [12 x i8] c"Internalize\00"
@n_Models_Externalize = private global [12 x i8] c"Externalize\00"
@n_Models_SetSize = private global [8 x i8] c"SetSize\00"
@n_Models_MakeVisible = private global [12 x i8] c"MakeVisible\00"
@n_Models_Consider = private global [9 x i8] c"Consider\00"
@n_Models_Era = private global [4 x i8] c"Era\00"
@n_Models_CopyOf = private global [7 x i8] c"CopyOf\00"
@Stores_OpName__desc = external global [21 x i32]
@Stores_Operation__redesc = external global [24 x i32]
@Stores_Operation__desc = external global [21 x i32]
@n_Models_BeginScript = private global [12 x i8] c"BeginScript\00"
@Stores_Domain__redesc = external global [30 x i32]
@Stores_Domain__desc = external global [21 x i32]
@Sequencers_Sequencer__redesc = external global [43 x i32]
@Sequencers_Sequencer__desc = external global [21 x i32]
@n_Models_Do = private global [3 x i8] c"Do\00"
@n_Models_LastOp = private global [7 x i8] c"LastOp\00"
@n_Models_Bunch = private global [6 x i8] c"Bunch\00"
@n_Models_StopBunching = private global [13 x i8] c"StopBunching\00"
@n_Models_EndScript = private global [10 x i8] c"EndScript\00"
@n_Models_BeginModification = private global [18 x i8] c"BeginModification\00"
@n_Models_EndModification = private global [16 x i8] c"EndModification\00"
@n_Models_SetDirty = private global [9 x i8] c"SetDirty\00"
@n_Models_Domaincast = private global [11 x i8] c"Domaincast\00"
@Kernel_trapCount = external global i32
@n_Models_Broadcast = private global [10 x i8] c"Broadcast\00"
@n_Models__reg = private global [5 x i8] c"_reg\00"
@n_Models__body = private global [6 x i8] c"_body\00"

define void @Models__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Models__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Models__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Models__desc, i32 0, i32 1)
  call void @Kernel__reg()
  call void @Stores__reg()
  call void @Sequencers__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Models__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 2)
  store i32 %lda5, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 2)
  %lda6 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 4)
  store i32 %lda6, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 4)
  %lda7 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 5)
  store i32 %lda7, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 5)
  %lda8 = load i32, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Stores_Store__redesc, i32 0, i32 6)
  store i32 %lda8, i32* getelementptr inbounds ([29 x i32], [29 x i32]* @Models_Model__redesc, i32 0, i32 6)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Models__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Models__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Models__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Models__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @Stores__body()
  call void @Sequencers__body()
  call void @HostConLog__body()
  store i32 0, i32* @Models_domainGuard
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Models_Model_Internalize(%"Models_Model^"* %m, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* %rd__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Models_Internalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %thisVersion = alloca i32
  %PCAST = bitcast i32* %thisVersion to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST3 = bitcast %"Models_Model^"* %lda2 to %"Stores_Store^"*
  call void @Stores_Store_Internalize(%"Stores_Store^"* %PCAST3, %Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*))
  %cancelled = getelementptr inbounds %Stores_Reader, %Stores_Reader* %rd, i32 0, i32 1
  %lda4 = load i1, i1* %cancelled
  br i1 %lda4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.end:                                           ; preds = %entry
  %lda8 = load void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)*, void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to i32), i32 68) to void (%Stores_Reader*, %SYSTEM_TYPEDESC*, i32, i32, i32*)**)
  call void %lda8(%Stores_Reader* %rd, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([53 x i32], [53 x i32]* @Stores_Reader__recdesc, i32 0, i32 24) to %SYSTEM_TYPEDESC*), i32 0, i32 0, i32* %thisVersion)
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next10 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda9, i32 0, i32 0
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next10
  store %SYSTEM_DLINK* %lda11, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Models_Model_Externalize(%"Models_Model^"* %m, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* %wr__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Models_Externalize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST = bitcast %"Models_Model^"* %lda2 to %"Stores_Store^"*
  call void @Stores_Store_Externalize(%"Stores_Store^"* %PCAST, %Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*))
  %lda3 = load void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)*, void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)** inttoptr (i32 sub (i32 ptrtoint (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to i32), i32 72) to void (%Stores_Writer*, %SYSTEM_TYPEDESC*, i32)**)
  call void %lda3(%Stores_Writer* %wr, %SYSTEM_TYPEDESC* bitcast (i32* getelementptr inbounds ([49 x i32], [49 x i32]* @Stores_Writer__recdesc, i32 0, i32 23) to %SYSTEM_TYPEDESC*), i32 0)
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next5 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda4, i32 0, i32 0
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next5
  store %SYSTEM_DLINK* %lda6, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Models_Context_SetSize(%"Models_Context^"* %c, i32 %w, i32 %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Models_SetSize to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Models_Context_MakeVisible(%"Models_Context^"* %c, i32 %l, i32 %t, i32 %r, i32 %b) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Models_MakeVisible to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Models_Context_Consider(%"Models_Context^"* %c, %Models_Proposal* %p, %SYSTEM_TYPEDESC* %p__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Models_Consider to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare void @Stores_Store_Internalize(%"Stores_Store^"*, %Stores_Reader*, %SYSTEM_TYPEDESC*)

declare void @Stores_Store_Externalize(%"Stores_Store^"*, %Stores_Writer*, %SYSTEM_TYPEDESC*)

define i32 @Models_Era(%"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([4 x i8]* @n_Models_Era to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST = bitcast %"Models_Model^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %era = getelementptr inbounds %"Models_Model^", %"Models_Model^"* %lda3, i32 0, i32 1
  %lda4 = load i32, i32* %era
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %lda4
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define %"Models_Model^"* @Models_CopyOf(%"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Models_CopyOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST = bitcast %"Models_Model^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda3 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST4 = bitcast %"Models_Model^"* %lda3 to %"Stores_Store^"*
  %CopyOf = call %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"* %PCAST4)
  %PCAST5 = bitcast %"Stores_Store^"* %CopyOf to %"Models_Model^"*
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Models_Model^"* %PCAST5
}

declare %"Stores_Store^"* @Stores_CopyOf(%"Stores_Store^"*)

define void @Models_BeginScript(%"Models_Model^"* %m, [32 x i16] %name, %"Stores_Operation^"** %script) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Models_BeginScript to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %name2 = alloca [32 x i16]
  store [32 x i16] %name, [32 x i16]* %name2
  %PCAST = bitcast %"Stores_Operation^"** %script to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %seq = alloca {}*
  %PCAST3 = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST5 = bitcast %"Models_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 12
  %IPCAST10 = inttoptr i32 %MINUS9 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda11 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST10
  %PCAST12 = bitcast %"Models_Model^"* %lda6 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda11(%"Stores_Store^"* %PCAST12)
  %PCAST13 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br i1 %ICMP14, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda15 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST16 = ptrtoint %"Models_Model^"* %lda15 to i32
  %MINUS17 = sub i32 %PICAST16, 4
  %IPCAST18 = inttoptr i32 %MINUS17 to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST18
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 12
  %IPCAST22 = inttoptr i32 %MINUS21 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda23 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST22
  %PCAST24 = bitcast %"Models_Model^"* %lda15 to %"Stores_Store^"*
  %Domain25 = call %"Stores_Domain^"* %lda23(%"Stores_Store^"* %PCAST24)
  %PICAST26 = ptrtoint %"Stores_Domain^"* %Domain25 to i32
  %MINUS27 = sub i32 %PICAST26, 4
  %IPCAST28 = inttoptr i32 %MINUS27 to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST28
  %PICAST30 = ptrtoint %SYSTEM_TYPEDESC* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 8
  %IPCAST32 = inttoptr i32 %MINUS31 to {}* (%"Stores_Domain^"*)**
  %lda33 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST32
  %GetSequencer = call {}* %lda33(%"Stores_Domain^"* %Domain25)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda37 = load {}*, {}** %seq
  %PCAST38 = bitcast {}* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  br i1 %ICMP39, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end
  %lda42 = load {}*, {}** %seq
  %PICAST43 = ptrtoint {}* %lda42 to i32
  %MINUS44 = sub i32 %PICAST43, 4
  %IPCAST45 = inttoptr i32 %MINUS44 to %SYSTEM_TYPEDESC**
  %lda46 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST45
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda46, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda47 = load i32, i32* %INDX
  %ICMP48 = icmp eq i32 %lda47, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP48, label %if.then40, label %if.end41

if.else35:                                        ; preds = %if.end
  store %"Stores_Operation^"* null, %"Stores_Operation^"** %script
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.end41
  %lda59 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next60 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda59, i32 0, i32 0
  %lda61 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next60
  store %SYSTEM_DLINK* %lda61, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then40:                                        ; preds = %if.then34
  %PCAST49 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda50 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST49
  %PICAST51 = ptrtoint %"Sequencers_Sequencer^"* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 12
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Sequencers_Sequencer^"*, [32 x i16]*, %"Stores_Operation^"**)**
  %lda58 = load void (%"Sequencers_Sequencer^"*, [32 x i16]*, %"Stores_Operation^"**)*, void (%"Sequencers_Sequencer^"*, [32 x i16]*, %"Stores_Operation^"**)** %IPCAST57
  call void %lda58(%"Sequencers_Sequencer^"* %lda50, [32 x i16]* %name2, %"Stores_Operation^"** %script)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then34
  br label %if.end36
}

define void @Models_Do(%"Models_Model^"* %m, [32 x i16] %name, %"Stores_Operation^"* %op) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Models_Do to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %name2 = alloca [32 x i16]
  store [32 x i16] %name, [32 x i16]* %name2
  %op3 = alloca %"Stores_Operation^"*
  store %"Stores_Operation^"* %op, %"Stores_Operation^"** %op3
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda4 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST5 = bitcast %"Models_Model^"* %lda4 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST5, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda6 = load %"Stores_Operation^"*, %"Stores_Operation^"** %op3
  %PCAST7 = bitcast %"Stores_Operation^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  %Kernel_HaltHandler9 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP8, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler9, label %phi.then10, label %phi.else11

phi.then10:                                       ; preds = %phi.merge
  br label %phi.merge12

phi.else11:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge12

phi.merge12:                                      ; preds = %phi.else11, %phi.then10
  %INL13 = phi i1 [ %Kernel_HaltHandler9, %phi.then10 ], [ %Kernel_HaltHandler9, %phi.else11 ]
  %lda14 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda14 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda15 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST16 = ptrtoint %SYSTEM_TYPEDESC* %lda15 to i32
  %MINUS17 = sub i32 %PICAST16, 12
  %IPCAST18 = inttoptr i32 %MINUS17 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda19 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST18
  %PCAST20 = bitcast %"Models_Model^"* %lda14 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda19(%"Stores_Store^"* %PCAST20)
  %PCAST21 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP22 = icmp ne [0 x i8]* %PCAST21, null
  br i1 %ICMP22, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge12
  %lda23 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST24 = ptrtoint %"Models_Model^"* %lda23 to i32
  %MINUS25 = sub i32 %PICAST24, 4
  %IPCAST26 = inttoptr i32 %MINUS25 to %SYSTEM_TYPEDESC**
  %lda27 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST26
  %PICAST28 = ptrtoint %SYSTEM_TYPEDESC* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 12
  %IPCAST30 = inttoptr i32 %MINUS29 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda31 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST30
  %PCAST32 = bitcast %"Models_Model^"* %lda23 to %"Stores_Store^"*
  %Domain33 = call %"Stores_Domain^"* %lda31(%"Stores_Store^"* %PCAST32)
  %PICAST34 = ptrtoint %"Stores_Domain^"* %Domain33 to i32
  %MINUS35 = sub i32 %PICAST34, 4
  %IPCAST36 = inttoptr i32 %MINUS35 to %SYSTEM_TYPEDESC**
  %lda37 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST36
  %PICAST38 = ptrtoint %SYSTEM_TYPEDESC* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 8
  %IPCAST40 = inttoptr i32 %MINUS39 to {}* (%"Stores_Domain^"*)**
  %lda41 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST40
  %GetSequencer = call {}* %lda41(%"Stores_Domain^"* %Domain33)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge12
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda45 = load {}*, {}** %seq
  %PCAST46 = bitcast {}* %lda45 to [0 x i8]*
  %ICMP47 = icmp ne [0 x i8]* %PCAST46, null
  br i1 %ICMP47, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end
  %lda51 = load {}*, {}** %seq
  %PICAST52 = ptrtoint {}* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 4
  %IPCAST54 = inttoptr i32 %MINUS53 to %SYSTEM_TYPEDESC**
  %lda55 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST54
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda55, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda56 = load i32, i32* %INDX
  %ICMP57 = icmp eq i32 %lda56, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP57, label %if.then48, label %if.else49

if.else43:                                        ; preds = %if.end
  %lda80 = load %"Stores_Operation^"*, %"Stores_Operation^"** %op3
  %PICAST81 = ptrtoint %"Stores_Operation^"* %lda80 to i32
  %MINUS82 = sub i32 %PICAST81, 4
  %IPCAST83 = inttoptr i32 %MINUS82 to %SYSTEM_TYPEDESC**
  %lda84 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST83
  %PICAST85 = ptrtoint %SYSTEM_TYPEDESC* %lda84 to i32
  %MINUS86 = sub i32 %PICAST85, 8
  %IPCAST87 = inttoptr i32 %MINUS86 to void (%"Stores_Operation^"*)**
  %lda88 = load void (%"Stores_Operation^"*)*, void (%"Stores_Operation^"*)** %IPCAST87
  call void %lda88(%"Stores_Operation^"* %lda80)
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end50
  %lda89 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next90 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda89, i32 0, i32 0
  %lda91 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next90
  store %SYSTEM_DLINK* %lda91, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then48:                                        ; preds = %if.then42
  %PCAST58 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda59 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST58
  %lda60 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %lda61 = load %"Stores_Operation^"*, %"Stores_Operation^"** %op3
  %PICAST62 = ptrtoint %"Sequencers_Sequencer^"* %lda59 to i32
  %MINUS63 = sub i32 %PICAST62, 4
  %IPCAST64 = inttoptr i32 %MINUS63 to %SYSTEM_TYPEDESC**
  %lda65 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST64
  %PICAST66 = ptrtoint %SYSTEM_TYPEDESC* %lda65 to i32
  %MINUS67 = sub i32 %PICAST66, 32
  %IPCAST68 = inttoptr i32 %MINUS67 to void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*, [32 x i16]*, %"Stores_Operation^"*)**
  %lda69 = load void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*, [32 x i16]*, %"Stores_Operation^"*)*, void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*, [32 x i16]*, %"Stores_Operation^"*)** %IPCAST68
  %PCAST70 = bitcast %"Models_Model^"* %lda60 to %"Stores_Store^"*
  call void %lda69(%"Sequencers_Sequencer^"* %lda59, %"Stores_Store^"* %PCAST70, [32 x i16]* %name2, %"Stores_Operation^"* %lda61)
  br label %if.end50

if.else49:                                        ; preds = %if.then42
  %lda71 = load %"Stores_Operation^"*, %"Stores_Operation^"** %op3
  %PICAST72 = ptrtoint %"Stores_Operation^"* %lda71 to i32
  %MINUS73 = sub i32 %PICAST72, 4
  %IPCAST74 = inttoptr i32 %MINUS73 to %SYSTEM_TYPEDESC**
  %lda75 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST74
  %PICAST76 = ptrtoint %SYSTEM_TYPEDESC* %lda75 to i32
  %MINUS77 = sub i32 %PICAST76, 8
  %IPCAST78 = inttoptr i32 %MINUS77 to void (%"Stores_Operation^"*)**
  %lda79 = load void (%"Stores_Operation^"*)*, void (%"Stores_Operation^"*)** %IPCAST78
  call void %lda79(%"Stores_Operation^"* %lda71)
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  br label %if.end44
}

define %"Stores_Operation^"* @Models_LastOp(%"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([7 x i8]* @n_Models_LastOp to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST3 = bitcast %"Models_Model^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda9 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST8
  %PCAST10 = bitcast %"Models_Model^"* %lda4 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda9(%"Stores_Store^"* %PCAST10)
  %PCAST11 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  br i1 %ICMP12, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda13 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST14 = ptrtoint %"Models_Model^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 4
  %IPCAST16 = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST16
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 12
  %IPCAST20 = inttoptr i32 %MINUS19 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda21 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST20
  %PCAST22 = bitcast %"Models_Model^"* %lda13 to %"Stores_Store^"*
  %Domain23 = call %"Stores_Domain^"* %lda21(%"Stores_Store^"* %PCAST22)
  %PICAST24 = ptrtoint %"Stores_Domain^"* %Domain23 to i32
  %MINUS25 = sub i32 %PICAST24, 4
  %IPCAST26 = inttoptr i32 %MINUS25 to %SYSTEM_TYPEDESC**
  %lda27 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST26
  %PICAST28 = ptrtoint %SYSTEM_TYPEDESC* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 8
  %IPCAST30 = inttoptr i32 %MINUS29 to {}* (%"Stores_Domain^"*)**
  %lda31 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST30
  %GetSequencer = call {}* %lda31(%"Stores_Domain^"* %Domain23)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda35 = load {}*, {}** %seq
  %PCAST36 = bitcast {}* %lda35 to [0 x i8]*
  %ICMP37 = icmp ne [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end
  %lda41 = load {}*, {}** %seq
  %PICAST42 = ptrtoint {}* %lda41 to i32
  %MINUS43 = sub i32 %PICAST42, 4
  %IPCAST44 = inttoptr i32 %MINUS43 to %SYSTEM_TYPEDESC**
  %lda45 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST44
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda45, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda46 = load i32, i32* %INDX
  %ICMP47 = icmp eq i32 %lda46, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP47, label %if.then38, label %if.else39

if.else33:                                        ; preds = %if.end
  %lda66 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next67 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda66, i32 0, i32 0
  %lda68 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next67
  store %SYSTEM_DLINK* %lda68, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Operation^"* null

if.end34:                                         ; preds = %if.end40
  %lda69 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next70 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda69, i32 0, i32 0
  %lda71 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next70
  store %SYSTEM_DLINK* %lda71, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Operation^"* null

if.then38:                                        ; preds = %if.then32
  %PCAST48 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda49 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST48
  %lda50 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST51 = ptrtoint %"Sequencers_Sequencer^"* %lda49 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 60
  %IPCAST57 = inttoptr i32 %MINUS56 to %"Stores_Operation^"* (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)**
  %lda58 = load %"Stores_Operation^"* (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)*, %"Stores_Operation^"* (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)** %IPCAST57
  %PCAST59 = bitcast %"Models_Model^"* %lda50 to %"Stores_Store^"*
  %LastOp = call %"Stores_Operation^"* %lda58(%"Sequencers_Sequencer^"* %lda49, %"Stores_Store^"* %PCAST59)
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next61 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda60, i32 0, i32 0
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next61
  store %SYSTEM_DLINK* %lda62, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Operation^"* %LastOp

if.else39:                                        ; preds = %if.then32
  %lda63 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next64 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda63, i32 0, i32 0
  %lda65 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next64
  store %SYSTEM_DLINK* %lda65, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Stores_Operation^"* null

if.end40:                                         ; No predecessors!
  br label %if.end34
}

define void @Models_Bunch(%"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Models_Bunch to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST3 = bitcast %"Models_Model^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda9 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST8
  %PCAST10 = bitcast %"Models_Model^"* %lda4 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda9(%"Stores_Store^"* %PCAST10)
  %PCAST11 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  %Kernel_HaltHandler13 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP12, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler13, label %phi.then14, label %phi.else15

phi.then14:                                       ; preds = %phi.merge
  br label %phi.merge16

phi.else15:                                       ; preds = %phi.merge
  call void @llvm.trap()
  br label %phi.merge16

phi.merge16:                                      ; preds = %phi.else15, %phi.then14
  %INL17 = phi i1 [ %Kernel_HaltHandler13, %phi.then14 ], [ %Kernel_HaltHandler13, %phi.else15 ]
  %lda18 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST19 = ptrtoint %"Models_Model^"* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 4
  %IPCAST21 = inttoptr i32 %MINUS20 to %SYSTEM_TYPEDESC**
  %lda22 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST21
  %PICAST23 = ptrtoint %SYSTEM_TYPEDESC* %lda22 to i32
  %MINUS24 = sub i32 %PICAST23, 12
  %IPCAST25 = inttoptr i32 %MINUS24 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda26 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST25
  %PCAST27 = bitcast %"Models_Model^"* %lda18 to %"Stores_Store^"*
  %Domain28 = call %"Stores_Domain^"* %lda26(%"Stores_Store^"* %PCAST27)
  %PICAST29 = ptrtoint %"Stores_Domain^"* %Domain28 to i32
  %MINUS30 = sub i32 %PICAST29, 4
  %IPCAST31 = inttoptr i32 %MINUS30 to %SYSTEM_TYPEDESC**
  %lda32 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST31
  %PICAST33 = ptrtoint %SYSTEM_TYPEDESC* %lda32 to i32
  %MINUS34 = sub i32 %PICAST33, 8
  %IPCAST35 = inttoptr i32 %MINUS34 to {}* (%"Stores_Domain^"*)**
  %lda36 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST35
  %GetSequencer = call {}* %lda36(%"Stores_Domain^"* %Domain28)
  store {}* %GetSequencer, {}** %seq
  %lda37 = load {}*, {}** %seq
  %PCAST38 = bitcast {}* %lda37 to [0 x i8]*
  %ICMP39 = icmp ne [0 x i8]* %PCAST38, null
  %Kernel_HaltHandler40 = call i1 @Kernel_HaltHandler(i32 22, i1 %ICMP39, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler40, label %phi.then41, label %phi.else42

phi.then41:                                       ; preds = %phi.merge16
  br label %phi.merge43

phi.else42:                                       ; preds = %phi.merge16
  call void @llvm.trap()
  br label %phi.merge43

phi.merge43:                                      ; preds = %phi.else42, %phi.then41
  %INL44 = phi i1 [ %Kernel_HaltHandler40, %phi.then41 ], [ %Kernel_HaltHandler40, %phi.else42 ]
  %lda45 = load {}*, {}** %seq
  %PICAST46 = ptrtoint {}* %lda45 to i32
  %MINUS47 = sub i32 %PICAST46, 4
  %IPCAST48 = inttoptr i32 %MINUS47 to %SYSTEM_TYPEDESC**
  %lda49 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST48
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda49, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda50 = load i32, i32* %INDX
  %ICMP51 = icmp eq i32 %lda50, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP51, label %if.then, label %if.end

if.then:                                          ; preds = %phi.merge43
  %PCAST52 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda53 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST52
  %lda54 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST55 = ptrtoint %"Sequencers_Sequencer^"* %lda53 to i32
  %MINUS56 = sub i32 %PICAST55, 4
  %IPCAST57 = inttoptr i32 %MINUS56 to %SYSTEM_TYPEDESC**
  %lda58 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST57
  %PICAST59 = ptrtoint %SYSTEM_TYPEDESC* %lda58 to i32
  %MINUS60 = sub i32 %PICAST59, 16
  %IPCAST61 = inttoptr i32 %MINUS60 to void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)**
  %lda62 = load void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, %"Stores_Store^"*)** %IPCAST61
  %PCAST63 = bitcast %"Models_Model^"* %lda54 to %"Stores_Store^"*
  call void %lda62(%"Sequencers_Sequencer^"* %lda53, %"Stores_Store^"* %PCAST63)
  br label %if.end

if.end:                                           ; preds = %if.then, %phi.merge43
  %lda64 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next65 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda64, i32 0, i32 0
  %lda66 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next65
  store %SYSTEM_DLINK* %lda66, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Models_StopBunching(%"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Models_StopBunching to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST3 = bitcast %"Models_Model^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda9 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST8
  %PCAST10 = bitcast %"Models_Model^"* %lda4 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda9(%"Stores_Store^"* %PCAST10)
  %PCAST11 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  br i1 %ICMP12, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda13 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST14 = ptrtoint %"Models_Model^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 4
  %IPCAST16 = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST16
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 12
  %IPCAST20 = inttoptr i32 %MINUS19 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda21 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST20
  %PCAST22 = bitcast %"Models_Model^"* %lda13 to %"Stores_Store^"*
  %Domain23 = call %"Stores_Domain^"* %lda21(%"Stores_Store^"* %PCAST22)
  %PICAST24 = ptrtoint %"Stores_Domain^"* %Domain23 to i32
  %MINUS25 = sub i32 %PICAST24, 4
  %IPCAST26 = inttoptr i32 %MINUS25 to %SYSTEM_TYPEDESC**
  %lda27 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST26
  %PICAST28 = ptrtoint %SYSTEM_TYPEDESC* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 8
  %IPCAST30 = inttoptr i32 %MINUS29 to {}* (%"Stores_Domain^"*)**
  %lda31 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST30
  %GetSequencer = call {}* %lda31(%"Stores_Domain^"* %Domain23)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda34 = load {}*, {}** %seq
  %PCAST35 = bitcast {}* %lda34 to [0 x i8]*
  %ICMP36 = icmp ne [0 x i8]* %PCAST35, null
  br i1 %ICMP36, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %lda39 = load {}*, {}** %seq
  %PICAST40 = ptrtoint {}* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 4
  %IPCAST42 = inttoptr i32 %MINUS41 to %SYSTEM_TYPEDESC**
  %lda43 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST42
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda43, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda44 = load i32, i32* %INDX
  %ICMP45 = icmp eq i32 %lda44, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP45, label %if.then37, label %if.end38

if.end33:                                         ; preds = %if.end38, %if.end
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next57 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda56, i32 0, i32 0
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next57
  store %SYSTEM_DLINK* %lda58, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then37:                                        ; preds = %if.then32
  %PCAST46 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda47 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST46
  %PICAST48 = ptrtoint %"Sequencers_Sequencer^"* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 4
  %IPCAST50 = inttoptr i32 %MINUS49 to %SYSTEM_TYPEDESC**
  %lda51 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST50
  %PICAST52 = ptrtoint %SYSTEM_TYPEDESC* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 76
  %IPCAST54 = inttoptr i32 %MINUS53 to void (%"Sequencers_Sequencer^"*)**
  %lda55 = load void (%"Sequencers_Sequencer^"*)*, void (%"Sequencers_Sequencer^"*)** %IPCAST54
  call void %lda55(%"Sequencers_Sequencer^"* %lda47)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then32
  br label %if.end33
}

define void @Models_EndScript(%"Models_Model^"* %m, %"Stores_Operation^"* %script) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Models_EndScript to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %script2 = alloca %"Stores_Operation^"*
  store %"Stores_Operation^"* %script, %"Stores_Operation^"** %script2
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST4 = bitcast %"Models_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 12
  %IPCAST9 = inttoptr i32 %MINUS8 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda10 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST9
  %PCAST11 = bitcast %"Models_Model^"* %lda5 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda10(%"Stores_Store^"* %PCAST11)
  %PCAST12 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  br i1 %ICMP13, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda14 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST15 = ptrtoint %"Models_Model^"* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 4
  %IPCAST17 = inttoptr i32 %MINUS16 to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST17
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 12
  %IPCAST21 = inttoptr i32 %MINUS20 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda22 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST21
  %PCAST23 = bitcast %"Models_Model^"* %lda14 to %"Stores_Store^"*
  %Domain24 = call %"Stores_Domain^"* %lda22(%"Stores_Store^"* %PCAST23)
  %PICAST25 = ptrtoint %"Stores_Domain^"* %Domain24 to i32
  %MINUS26 = sub i32 %PICAST25, 4
  %IPCAST27 = inttoptr i32 %MINUS26 to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST27
  %PICAST29 = ptrtoint %SYSTEM_TYPEDESC* %lda28 to i32
  %MINUS30 = sub i32 %PICAST29, 8
  %IPCAST31 = inttoptr i32 %MINUS30 to {}* (%"Stores_Domain^"*)**
  %lda32 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST31
  %GetSequencer = call {}* %lda32(%"Stores_Domain^"* %Domain24)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda36 = load {}*, {}** %seq
  %PCAST37 = bitcast {}* %lda36 to [0 x i8]*
  %ICMP38 = icmp ne [0 x i8]* %PCAST37, null
  br i1 %ICMP38, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end
  %lda39 = load %"Stores_Operation^"*, %"Stores_Operation^"** %script2
  %PCAST40 = bitcast %"Stores_Operation^"* %lda39 to [0 x i8]*
  %ICMP41 = icmp ne [0 x i8]* %PCAST40, null
  %Kernel_HaltHandler42 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP41, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler42, label %phi.then43, label %phi.else44

if.else34:                                        ; preds = %if.end
  %lda76 = load %"Stores_Operation^"*, %"Stores_Operation^"** %script2
  %PCAST77 = bitcast %"Stores_Operation^"* %lda76 to [0 x i8]*
  %ICMP78 = icmp eq [0 x i8]* %PCAST77, null
  %Kernel_HaltHandler79 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP78, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler79, label %phi.then80, label %phi.else81

if.end35:                                         ; preds = %phi.merge82, %if.end49
  %lda84 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next85 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda84, i32 0, i32 0
  %lda86 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next85
  store %SYSTEM_DLINK* %lda86, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then43:                                       ; preds = %if.then33
  br label %phi.merge45

phi.else44:                                       ; preds = %if.then33
  call void @llvm.trap()
  br label %phi.merge45

phi.merge45:                                      ; preds = %phi.else44, %phi.then43
  %INL46 = phi i1 [ %Kernel_HaltHandler42, %phi.then43 ], [ %Kernel_HaltHandler42, %phi.else44 ]
  %lda50 = load {}*, {}** %seq
  %PICAST51 = ptrtoint {}* %lda50 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda54, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda55 = load i32, i32* %INDX
  %ICMP56 = icmp eq i32 %lda55, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP56, label %if.then47, label %if.else48

if.then47:                                        ; preds = %phi.merge45
  %PCAST57 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda58 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST57
  %lda59 = load %"Stores_Operation^"*, %"Stores_Operation^"** %script2
  %PICAST60 = ptrtoint %"Sequencers_Sequencer^"* %lda58 to i32
  %MINUS61 = sub i32 %PICAST60, 4
  %IPCAST62 = inttoptr i32 %MINUS61 to %SYSTEM_TYPEDESC**
  %lda63 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST62
  %PICAST64 = ptrtoint %SYSTEM_TYPEDESC* %lda63 to i32
  %MINUS65 = sub i32 %PICAST64, 40
  %IPCAST66 = inttoptr i32 %MINUS65 to void (%"Sequencers_Sequencer^"*, %"Stores_Operation^"*)**
  %lda67 = load void (%"Sequencers_Sequencer^"*, %"Stores_Operation^"*)*, void (%"Sequencers_Sequencer^"*, %"Stores_Operation^"*)** %IPCAST66
  call void %lda67(%"Sequencers_Sequencer^"* %lda58, %"Stores_Operation^"* %lda59)
  br label %if.end49

if.else48:                                        ; preds = %phi.merge45
  %lda68 = load %"Stores_Operation^"*, %"Stores_Operation^"** %script2
  %PCAST69 = bitcast %"Stores_Operation^"* %lda68 to [0 x i8]*
  %ICMP70 = icmp eq [0 x i8]* %PCAST69, null
  %Kernel_HaltHandler71 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP70, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler71, label %phi.then72, label %phi.else73

if.end49:                                         ; preds = %phi.merge74, %if.then47
  br label %if.end35

phi.then72:                                       ; preds = %if.else48
  br label %phi.merge74

phi.else73:                                       ; preds = %if.else48
  call void @llvm.trap()
  br label %phi.merge74

phi.merge74:                                      ; preds = %phi.else73, %phi.then72
  %INL75 = phi i1 [ %Kernel_HaltHandler71, %phi.then72 ], [ %Kernel_HaltHandler71, %phi.else73 ]
  br label %if.end49

phi.then80:                                       ; preds = %if.else34
  br label %phi.merge82

phi.else81:                                       ; preds = %if.else34
  call void @llvm.trap()
  br label %phi.merge82

phi.merge82:                                      ; preds = %phi.else81, %phi.then80
  %INL83 = phi i1 [ %Kernel_HaltHandler79, %phi.then80 ], [ %Kernel_HaltHandler79, %phi.else81 ]
  br label %if.end35
}

define void @Models_BeginModification(i32 %type, %"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([18 x i8]* @n_Models_BeginModification to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type1 = alloca i32
  store i32 %type, i32* %type1
  %m2 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m2
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PCAST4 = bitcast %"Models_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST = ptrtoint %"Models_Model^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 12
  %IPCAST9 = inttoptr i32 %MINUS8 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda10 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST9
  %PCAST11 = bitcast %"Models_Model^"* %lda5 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda10(%"Stores_Store^"* %PCAST11)
  %PCAST12 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  br i1 %ICMP13, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda14 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST15 = ptrtoint %"Models_Model^"* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 4
  %IPCAST17 = inttoptr i32 %MINUS16 to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST17
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 12
  %IPCAST21 = inttoptr i32 %MINUS20 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda22 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST21
  %PCAST23 = bitcast %"Models_Model^"* %lda14 to %"Stores_Store^"*
  %Domain24 = call %"Stores_Domain^"* %lda22(%"Stores_Store^"* %PCAST23)
  %PICAST25 = ptrtoint %"Stores_Domain^"* %Domain24 to i32
  %MINUS26 = sub i32 %PICAST25, 4
  %IPCAST27 = inttoptr i32 %MINUS26 to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST27
  %PICAST29 = ptrtoint %SYSTEM_TYPEDESC* %lda28 to i32
  %MINUS30 = sub i32 %PICAST29, 8
  %IPCAST31 = inttoptr i32 %MINUS30 to {}* (%"Stores_Domain^"*)**
  %lda32 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST31
  %GetSequencer = call {}* %lda32(%"Stores_Domain^"* %Domain24)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda35 = load {}*, {}** %seq
  %PCAST36 = bitcast {}* %lda35 to [0 x i8]*
  %ICMP37 = icmp ne [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  %lda40 = load {}*, {}** %seq
  %PICAST41 = ptrtoint {}* %lda40 to i32
  %MINUS42 = sub i32 %PICAST41, 4
  %IPCAST43 = inttoptr i32 %MINUS42 to %SYSTEM_TYPEDESC**
  %lda44 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST43
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda44, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda45 = load i32, i32* %INDX
  %ICMP46 = icmp eq i32 %lda45, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP46, label %if.then38, label %if.end39

if.end34:                                         ; preds = %if.end39, %if.end
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next61 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda60, i32 0, i32 0
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next61
  store %SYSTEM_DLINK* %lda62, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then38:                                        ; preds = %if.then33
  %PCAST47 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda48 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST47
  %lda49 = load i32, i32* %type1
  %lda50 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST51 = ptrtoint %"Sequencers_Sequencer^"* %lda48 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 8
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)**
  %lda58 = load void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)** %IPCAST57
  %PCAST59 = bitcast %"Models_Model^"* %lda50 to %"Stores_Store^"*
  call void %lda58(%"Sequencers_Sequencer^"* %lda48, i32 %lda49, %"Stores_Store^"* %PCAST59)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then33
  br label %if.end34
}

define void @Models_EndModification(i32 %type, %"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([16 x i8]* @n_Models_EndModification to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %type1 = alloca i32
  store i32 %type, i32* %type1
  %m2 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m2
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PCAST4 = bitcast %"Models_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda5 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST = ptrtoint %"Models_Model^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 12
  %IPCAST9 = inttoptr i32 %MINUS8 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda10 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST9
  %PCAST11 = bitcast %"Models_Model^"* %lda5 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda10(%"Stores_Store^"* %PCAST11)
  %PCAST12 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP13 = icmp ne [0 x i8]* %PCAST12, null
  br i1 %ICMP13, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda14 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST15 = ptrtoint %"Models_Model^"* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 4
  %IPCAST17 = inttoptr i32 %MINUS16 to %SYSTEM_TYPEDESC**
  %lda18 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST17
  %PICAST19 = ptrtoint %SYSTEM_TYPEDESC* %lda18 to i32
  %MINUS20 = sub i32 %PICAST19, 12
  %IPCAST21 = inttoptr i32 %MINUS20 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda22 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST21
  %PCAST23 = bitcast %"Models_Model^"* %lda14 to %"Stores_Store^"*
  %Domain24 = call %"Stores_Domain^"* %lda22(%"Stores_Store^"* %PCAST23)
  %PICAST25 = ptrtoint %"Stores_Domain^"* %Domain24 to i32
  %MINUS26 = sub i32 %PICAST25, 4
  %IPCAST27 = inttoptr i32 %MINUS26 to %SYSTEM_TYPEDESC**
  %lda28 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST27
  %PICAST29 = ptrtoint %SYSTEM_TYPEDESC* %lda28 to i32
  %MINUS30 = sub i32 %PICAST29, 8
  %IPCAST31 = inttoptr i32 %MINUS30 to {}* (%"Stores_Domain^"*)**
  %lda32 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST31
  %GetSequencer = call {}* %lda32(%"Stores_Domain^"* %Domain24)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda35 = load {}*, {}** %seq
  %PCAST36 = bitcast {}* %lda35 to [0 x i8]*
  %ICMP37 = icmp ne [0 x i8]* %PCAST36, null
  br i1 %ICMP37, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  %lda40 = load {}*, {}** %seq
  %PICAST41 = ptrtoint {}* %lda40 to i32
  %MINUS42 = sub i32 %PICAST41, 4
  %IPCAST43 = inttoptr i32 %MINUS42 to %SYSTEM_TYPEDESC**
  %lda44 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST43
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda44, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda45 = load i32, i32* %INDX
  %ICMP46 = icmp eq i32 %lda45, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP46, label %if.then38, label %if.end39

if.end34:                                         ; preds = %if.end39, %if.end
  %lda60 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next61 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda60, i32 0, i32 0
  %lda62 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next61
  store %SYSTEM_DLINK* %lda62, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then38:                                        ; preds = %if.then33
  %PCAST47 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda48 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST47
  %lda49 = load i32, i32* %type1
  %lda50 = load %"Models_Model^"*, %"Models_Model^"** %m2
  %PICAST51 = ptrtoint %"Sequencers_Sequencer^"* %lda48 to i32
  %MINUS52 = sub i32 %PICAST51, 4
  %IPCAST53 = inttoptr i32 %MINUS52 to %SYSTEM_TYPEDESC**
  %lda54 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST53
  %PICAST55 = ptrtoint %SYSTEM_TYPEDESC* %lda54 to i32
  %MINUS56 = sub i32 %PICAST55, 36
  %IPCAST57 = inttoptr i32 %MINUS56 to void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)**
  %lda58 = load void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)*, void (%"Sequencers_Sequencer^"*, i32, %"Stores_Store^"*)** %IPCAST57
  %PCAST59 = bitcast %"Models_Model^"* %lda50 to %"Stores_Store^"*
  call void %lda58(%"Sequencers_Sequencer^"* %lda48, i32 %lda49, %"Stores_Store^"* %PCAST59)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then33
  br label %if.end34
}

define void @Models_SetDirty(%"Models_Model^"* %m) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Models_SetDirty to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST3 = bitcast %"Models_Model^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda4 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda5 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST6 = ptrtoint %SYSTEM_TYPEDESC* %lda5 to i32
  %MINUS7 = sub i32 %PICAST6, 12
  %IPCAST8 = inttoptr i32 %MINUS7 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda9 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST8
  %PCAST10 = bitcast %"Models_Model^"* %lda4 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda9(%"Stores_Store^"* %PCAST10)
  %PCAST11 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  br i1 %ICMP12, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda13 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST14 = ptrtoint %"Models_Model^"* %lda13 to i32
  %MINUS15 = sub i32 %PICAST14, 4
  %IPCAST16 = inttoptr i32 %MINUS15 to %SYSTEM_TYPEDESC**
  %lda17 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST16
  %PICAST18 = ptrtoint %SYSTEM_TYPEDESC* %lda17 to i32
  %MINUS19 = sub i32 %PICAST18, 12
  %IPCAST20 = inttoptr i32 %MINUS19 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda21 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST20
  %PCAST22 = bitcast %"Models_Model^"* %lda13 to %"Stores_Store^"*
  %Domain23 = call %"Stores_Domain^"* %lda21(%"Stores_Store^"* %PCAST22)
  %PICAST24 = ptrtoint %"Stores_Domain^"* %Domain23 to i32
  %MINUS25 = sub i32 %PICAST24, 4
  %IPCAST26 = inttoptr i32 %MINUS25 to %SYSTEM_TYPEDESC**
  %lda27 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST26
  %PICAST28 = ptrtoint %SYSTEM_TYPEDESC* %lda27 to i32
  %MINUS29 = sub i32 %PICAST28, 8
  %IPCAST30 = inttoptr i32 %MINUS29 to {}* (%"Stores_Domain^"*)**
  %lda31 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST30
  %GetSequencer = call {}* %lda31(%"Stores_Domain^"* %Domain23)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda34 = load {}*, {}** %seq
  %PCAST35 = bitcast {}* %lda34 to [0 x i8]*
  %ICMP36 = icmp ne [0 x i8]* %PCAST35, null
  br i1 %ICMP36, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %lda39 = load {}*, {}** %seq
  %PICAST40 = ptrtoint {}* %lda39 to i32
  %MINUS41 = sub i32 %PICAST40, 4
  %IPCAST42 = inttoptr i32 %MINUS41 to %SYSTEM_TYPEDESC**
  %lda43 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST42
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda43, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda44 = load i32, i32* %INDX
  %ICMP45 = icmp eq i32 %lda44, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP45, label %if.then37, label %if.end38

if.end33:                                         ; preds = %if.end38, %if.end
  %lda56 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next57 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda56, i32 0, i32 0
  %lda58 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next57
  store %SYSTEM_DLINK* %lda58, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then37:                                        ; preds = %if.then32
  %PCAST46 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda47 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST46
  %PICAST48 = ptrtoint %"Sequencers_Sequencer^"* %lda47 to i32
  %MINUS49 = sub i32 %PICAST48, 4
  %IPCAST50 = inttoptr i32 %MINUS49 to %SYSTEM_TYPEDESC**
  %lda51 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST50
  %PICAST52 = ptrtoint %SYSTEM_TYPEDESC* %lda51 to i32
  %MINUS53 = sub i32 %PICAST52, 72
  %IPCAST54 = inttoptr i32 %MINUS53 to void (%"Sequencers_Sequencer^"*, i1)**
  %lda55 = load void (%"Sequencers_Sequencer^"*, i1)*, void (%"Sequencers_Sequencer^"*, i1)** %IPCAST54
  call void %lda55(%"Sequencers_Sequencer^"* %lda47, i1 true)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then32
  br label %if.end33
}

define void @Models_Domaincast(%"Stores_Domain^"* %d, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([11 x i8]* @n_Models_Domaincast to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %d1 = alloca %"Stores_Domain^"*
  store %"Stores_Domain^"* %d, %"Stores_Domain^"** %d1
  %g = alloca i32
  %PCAST = bitcast i32* %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %seq = alloca {}*
  %PCAST2 = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %PCAST4 = bitcast %"Stores_Domain^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda5 = load %"Stores_Domain^"*, %"Stores_Domain^"** %d1
  %PICAST = ptrtoint %"Stores_Domain^"* %lda5 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda6 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST7 = ptrtoint %SYSTEM_TYPEDESC* %lda6 to i32
  %MINUS8 = sub i32 %PICAST7, 8
  %IPCAST9 = inttoptr i32 %MINUS8 to {}* (%"Stores_Domain^"*)**
  %lda10 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST9
  %GetSequencer = call {}* %lda10(%"Stores_Domain^"* %lda5)
  store {}* %GetSequencer, {}** %seq
  %lda13 = load {}*, {}** %seq
  %PCAST14 = bitcast {}* %lda13 to [0 x i8]*
  %ICMP15 = icmp ne [0 x i8]* %PCAST14, null
  br i1 %ICMP15, label %ephi.next, label %ephi.stop

if.end:                                           ; preds = %if.end12, %entry
  %lda43 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next44 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda43, i32 0, i32 0
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next44
  store %SYSTEM_DLINK* %lda45, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then11:                                        ; preds = %ephi.merge
  %model = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 0
  store %"Models_Model^"* null, %"Models_Model^"** %model
  %era = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 1
  store i32 -1, i32* %era
  %lda23 = load i32, i32* @Kernel_trapCount
  %PLUS = add i32 %lda23, 1
  store i32 %PLUS, i32* %g
  %lda26 = load i32, i32* @Models_domainGuard
  %ICMP27 = icmp sgt i32 %lda26, 0
  br i1 %ICMP27, label %if.then24, label %if.end25

if.end12:                                         ; preds = %if.end25, %ephi.merge
  br label %if.end

ephi.next:                                        ; preds = %if.then
  %lda16 = load {}*, {}** %seq
  %PICAST17 = ptrtoint {}* %lda16 to i32
  %MINUS18 = sub i32 %PICAST17, 4
  %IPCAST19 = inttoptr i32 %MINUS18 to %SYSTEM_TYPEDESC**
  %lda20 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST19
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda20, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda21 = load i32, i32* %INDX
  %ICMP22 = icmp eq i32 %lda21, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br label %ephi.merge

ephi.stop:                                        ; preds = %if.then
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP22, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then11, label %if.end12

if.then24:                                        ; preds = %if.then11
  %lda28 = load i32, i32* @Models_domainGuard
  %lda29 = load i32, i32* %g
  %ICMP30 = icmp ne i32 %lda28, %lda29
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP30, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end25:                                         ; preds = %phi.merge, %if.then11
  %lda31 = load i32, i32* %g
  store i32 %lda31, i32* @Models_domainGuard
  %lda32 = load {}*, {}** %seq
  %PCAST33 = bitcast {}* %lda32 to %"Sequencers_Sequencer^"*
  %PICAST34 = ptrtoint %"Sequencers_Sequencer^"* %PCAST33 to i32
  %MINUS35 = sub i32 %PICAST34, 4
  %IPCAST36 = inttoptr i32 %MINUS35 to %SYSTEM_TYPEDESC**
  %lda37 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST36
  %PICAST38 = ptrtoint %SYSTEM_TYPEDESC* %lda37 to i32
  %MINUS39 = sub i32 %PICAST38, 52
  %IPCAST40 = inttoptr i32 %MINUS39 to void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)**
  %lda41 = load void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)*, void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)** %IPCAST40
  %PCAST42 = bitcast %Models_Message* %msg to {}*
  call void %lda41(%"Sequencers_Sequencer^"* %PCAST33, {}* %PCAST42, %SYSTEM_TYPEDESC* %msg__typ)
  store i32 0, i32* @Models_domainGuard
  br label %if.end12

phi.then:                                         ; preds = %if.then24
  br label %phi.merge

phi.else:                                         ; preds = %if.then24
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  br label %if.end25
}

define void @Models_Broadcast(%"Models_Model^"* %m, %Models_Message* %msg, %SYSTEM_TYPEDESC* %msg__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Models__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Models_Broadcast to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %m1 = alloca %"Models_Model^"*
  store %"Models_Model^"* %m, %"Models_Model^"** %m1
  %seq = alloca {}*
  %PCAST = bitcast {}** %seq to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %g = alloca i32
  %PCAST2 = bitcast i32* %g to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PCAST4 = bitcast %"Models_Model^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %model = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 0
  %lda5 = load %"Models_Model^"*, %"Models_Model^"** %m1
  store %"Models_Model^"* %lda5, %"Models_Model^"** %model
  %lda6 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST = ptrtoint %"Models_Model^"* %lda6 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda7 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PICAST8 = ptrtoint %SYSTEM_TYPEDESC* %lda7 to i32
  %MINUS9 = sub i32 %PICAST8, 12
  %IPCAST10 = inttoptr i32 %MINUS9 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda11 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST10
  %PCAST12 = bitcast %"Models_Model^"* %lda6 to %"Stores_Store^"*
  %Domain = call %"Stores_Domain^"* %lda11(%"Stores_Store^"* %PCAST12)
  %PCAST13 = bitcast %"Stores_Domain^"* %Domain to [0 x i8]*
  %ICMP14 = icmp ne [0 x i8]* %PCAST13, null
  br i1 %ICMP14, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda15 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %PICAST16 = ptrtoint %"Models_Model^"* %lda15 to i32
  %MINUS17 = sub i32 %PICAST16, 4
  %IPCAST18 = inttoptr i32 %MINUS17 to %SYSTEM_TYPEDESC**
  %lda19 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST18
  %PICAST20 = ptrtoint %SYSTEM_TYPEDESC* %lda19 to i32
  %MINUS21 = sub i32 %PICAST20, 12
  %IPCAST22 = inttoptr i32 %MINUS21 to %"Stores_Domain^"* (%"Stores_Store^"*)**
  %lda23 = load %"Stores_Domain^"* (%"Stores_Store^"*)*, %"Stores_Domain^"* (%"Stores_Store^"*)** %IPCAST22
  %PCAST24 = bitcast %"Models_Model^"* %lda15 to %"Stores_Store^"*
  %Domain25 = call %"Stores_Domain^"* %lda23(%"Stores_Store^"* %PCAST24)
  %PICAST26 = ptrtoint %"Stores_Domain^"* %Domain25 to i32
  %MINUS27 = sub i32 %PICAST26, 4
  %IPCAST28 = inttoptr i32 %MINUS27 to %SYSTEM_TYPEDESC**
  %lda29 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST28
  %PICAST30 = ptrtoint %SYSTEM_TYPEDESC* %lda29 to i32
  %MINUS31 = sub i32 %PICAST30, 8
  %IPCAST32 = inttoptr i32 %MINUS31 to {}* (%"Stores_Domain^"*)**
  %lda33 = load {}* (%"Stores_Domain^"*)*, {}* (%"Stores_Domain^"*)** %IPCAST32
  %GetSequencer = call {}* %lda33(%"Stores_Domain^"* %Domain25)
  store {}* %GetSequencer, {}** %seq
  br label %if.end

if.else:                                          ; preds = %phi.merge
  store {}* null, {}** %seq
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda36 = load {}*, {}** %seq
  %PCAST37 = bitcast {}* %lda36 to [0 x i8]*
  %ICMP38 = icmp ne [0 x i8]* %PCAST37, null
  br i1 %ICMP38, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end
  %lda41 = load {}*, {}** %seq
  %PICAST42 = ptrtoint {}* %lda41 to i32
  %MINUS43 = sub i32 %PICAST42, 4
  %IPCAST44 = inttoptr i32 %MINUS43 to %SYSTEM_TYPEDESC**
  %lda45 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST44
  %base = getelementptr inbounds %SYSTEM_TYPEDESC, %SYSTEM_TYPEDESC* %lda45, i32 0, i32 3
  %INDX = getelementptr inbounds [16 x i32], [16 x i32]* %base, i32 0, i32 0
  %lda46 = load i32, i32* %INDX
  %ICMP47 = icmp eq i32 %lda46, ptrtoint (i32* getelementptr inbounds ([43 x i32], [43 x i32]* @Sequencers_Sequencer__redesc, i32 0, i32 21) to i32)
  br i1 %ICMP47, label %if.then39, label %if.end40

if.end35:                                         ; preds = %if.end40, %if.end
  %lda87 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next88 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda87, i32 0, i32 0
  %lda89 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next88
  store %SYSTEM_DLINK* %lda89, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then39:                                        ; preds = %if.then34
  %PCAST48 = bitcast {}** %seq to %"Sequencers_Sequencer^"**
  %lda49 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %era = getelementptr inbounds %"Models_Model^", %"Models_Model^"* %lda49, i32 0, i32 1
  %lda50 = load i32, i32* %era
  %PLUS = add i32 %lda50, 1
  store i32 %PLUS, i32* %era
  %era51 = getelementptr inbounds %Models_Message, %Models_Message* %msg, i32 0, i32 1
  %lda52 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %era53 = getelementptr inbounds %"Models_Model^", %"Models_Model^"* %lda52, i32 0, i32 1
  %lda54 = load i32, i32* %era53
  store i32 %lda54, i32* %era51
  %lda55 = load i32, i32* @Kernel_trapCount
  %PLUS56 = add i32 %lda55, 1
  store i32 %PLUS56, i32* %g
  %lda59 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %guard = getelementptr inbounds %"Models_Model^", %"Models_Model^"* %lda59, i32 0, i32 2
  %lda60 = load i32, i32* %guard
  %ICMP61 = icmp sgt i32 %lda60, 0
  br i1 %ICMP61, label %if.then57, label %if.end58

if.end40:                                         ; preds = %if.end58, %if.then34
  br label %if.end35

if.then57:                                        ; preds = %if.then39
  %lda62 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %guard63 = getelementptr inbounds %"Models_Model^", %"Models_Model^"* %lda62, i32 0, i32 2
  %lda64 = load i32, i32* %guard63
  %lda65 = load i32, i32* %g
  %ICMP66 = icmp ne i32 %lda64, %lda65
  %Kernel_HaltHandler67 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP66, %SYSTEM_MODDESC* @Models__desc, i32 0)
  br i1 %Kernel_HaltHandler67, label %phi.then68, label %phi.else69

if.end58:                                         ; preds = %phi.merge70, %if.then39
  %lda72 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %guard73 = getelementptr inbounds %"Models_Model^", %"Models_Model^"* %lda72, i32 0, i32 2
  %lda74 = load i32, i32* %g
  store i32 %lda74, i32* %guard73
  %lda75 = load %"Sequencers_Sequencer^"*, %"Sequencers_Sequencer^"** %PCAST48
  %PICAST76 = ptrtoint %"Sequencers_Sequencer^"* %lda75 to i32
  %MINUS77 = sub i32 %PICAST76, 4
  %IPCAST78 = inttoptr i32 %MINUS77 to %SYSTEM_TYPEDESC**
  %lda79 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST78
  %PICAST80 = ptrtoint %SYSTEM_TYPEDESC* %lda79 to i32
  %MINUS81 = sub i32 %PICAST80, 52
  %IPCAST82 = inttoptr i32 %MINUS81 to void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)**
  %lda83 = load void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)*, void (%"Sequencers_Sequencer^"*, {}*, %SYSTEM_TYPEDESC*)** %IPCAST82
  %PCAST84 = bitcast %Models_Message* %msg to {}*
  call void %lda83(%"Sequencers_Sequencer^"* %lda75, {}* %PCAST84, %SYSTEM_TYPEDESC* %msg__typ)
  %lda85 = load %"Models_Model^"*, %"Models_Model^"** %m1
  %guard86 = getelementptr inbounds %"Models_Model^", %"Models_Model^"* %lda85, i32 0, i32 2
  store i32 0, i32* %guard86
  br label %if.end40

phi.then68:                                       ; preds = %if.then57
  br label %phi.merge70

phi.else69:                                       ; preds = %if.then57
  call void @llvm.trap()
  br label %phi.merge70

phi.merge70:                                      ; preds = %phi.else69, %phi.then68
  %INL71 = phi i1 [ %Kernel_HaltHandler67, %phi.then68 ], [ %Kernel_HaltHandler67, %phi.else69 ]
  br label %if.end58
}

declare void @Kernel__reg()

declare void @Stores__reg()

declare void @Sequencers__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @Stores__body()

declare void @Sequencers__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
