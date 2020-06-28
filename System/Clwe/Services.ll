; ModuleID = 'Services'
source_filename = "Services"

%SYSTEM_MODDESC = type { %SYSTEM_MODDESC*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [426 x i8]*, [3 x i32]*, [2 x %SYSTEM_MODDESC*]*, %SYSTEM_DIRECTORY*, [256 x i8] }
%SYSTEM_DIRECTORY = type { i32, [21 x %SYSTEM_OBJDESC] }
%SYSTEM_OBJDESC = type { i32, i32, i32, i32 }
%"Services_ActionHook^" = type {}
%"Services_Action^" = type { i64, %"Services_Action^"* }
%SYSTEM_DLINK = type { %SYSTEM_DLINK*, %SYSTEM_MODDESC*, [0 x i8]* }
%"Services_StdHook^" = type {}
%"Kernel_Type^" = type { i32, %"Kernel_Module^"*, i32, [16 x %"Kernel_Type^"*], %"Kernel_Directory^"*, [1000 x i32] }
%"Kernel_Module^" = type { %"Kernel_Module^"*, i32, i32, [6 x i16], [6 x i16], void ()*, void ()*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i8]*, [0 x i32]*, [0 x %"Kernel_Module^"*]*, %"Kernel_Directory^"*, [256 x i8] }
%"Kernel_Directory^" = type { i32, [1000 x %Kernel_ObjDesc] }
%Kernel_ObjDesc = type { i32, i32, i32, %"Kernel_Type^"* }
%SYSTEM_TYPEDESC = type { i32, %SYSTEM_MODDESC*, i32, [16 x i32], %SYSTEM_DIRECTORY*, [1 x i32] }

@Services__names = private global [426 x i8] c"\00a\00next\00notBefore\00Action\00h\00ActionHook\00ActionHook^\00Action^\00AdrOf\00Cleanup\00Collect\00DoLater\00Excl\00Exec\00Extends\00GetTypeName\00In\00Incl\00Init\00Is\00IsExtensionOf\00IterateOverActions\00Kernel\00Level\00RemoveAction\00SYSTEM\00SameType\00StdHook\00StdHook^\00ThisDesc\00Ticks\00TypeLevel\00actionHook\00actions\00candidates\00corr\00hasImmediates\00immediately\00now\00resolution\00scale\00trapCnt\00rec\00p\00l\00p0\00p1\00t\00base\00ta\00tb\00type\00ch\00i\00j\00name\00ra\00rb\00time\00load\00m\00mod\00pointer\00record\00typ\00"
@Services__imp = private global [2 x %SYSTEM_MODDESC*] [%SYSTEM_MODDESC* @Kernel__desc, %SYSTEM_MODDESC* null]
@Kernel__desc = external global %SYSTEM_MODDESC
@Services__inames = global [17 x i8] c"Services\00Kernel\00\00"
@Services__ptrs = private global [3 x i32] zeroinitializer
@Services__exp = private global %SYSTEM_DIRECTORY { i32 21, [21 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 -282858638, i32 -282858638, i32 4674, i32 ptrtoint ([21 x i32]* @Services_Action__desc to i32) }, %SYSTEM_OBJDESC { i32 2115143597, i32 2115143597, i32 6978, i32 ptrtoint ([21 x i32]* @Services_ActionHook__desc to i32) }, %SYSTEM_OBJDESC { i32 189580501, i32 1169988264, i32 9746, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_ActionHook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 -1031513738, i32 1917452293, i32 12818, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_Action__redesc, i32 0, i32 3) to i32) }, %SYSTEM_OBJDESC { i32 -80563805, i32 ptrtoint (i32 ({}*, %SYSTEM_TYPEDESC*)* @Services_AdrOf to i32), i32 14916, i32 0 }, %SYSTEM_OBJDESC { i32 1477768406, i32 ptrtoint (void ()* @Services_Collect to i32), i32 18500, i32 0 }, %SYSTEM_OBJDESC { i32 1664834324, i32 ptrtoint (void (%"Services_Action^"*, i64)* @Services_DoLater to i32), i32 20548, i32 0 }, %SYSTEM_OBJDESC { i32 914531325, i32 ptrtoint (i1 ([0 x i16]*, i32, [0 x i16]*, i32)* @Services_Extends to i32), i32 25156, i32 0 }, %SYSTEM_OBJDESC { i32 -136885186, i32 ptrtoint (void ({}*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Services_GetTypeName to i32), i32 27204, i32 0 }, %SYSTEM_OBJDESC { i32 1004483825, i32 ptrtoint (i1 ({}*, %SYSTEM_TYPEDESC*, [0 x i16]*, i32)* @Services_Is to i32), i32 33604, i32 0 }, %SYSTEM_OBJDESC { i32 1514084267, i32 ptrtoint (i1 ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)* @Services_IsExtensionOf to i32), i32 34372, i32 0 }, %SYSTEM_OBJDESC { i32 -1697475847, i32 ptrtoint (i32 ([0 x i16]*, i32)* @Services_Level to i32), i32 44612, i32 0 }, %SYSTEM_OBJDESC { i32 -1982332944, i32 ptrtoint (void (%"Services_Action^"*)* @Services_RemoveAction to i32), i32 46148, i32 0 }, %SYSTEM_OBJDESC { i32 1514084267, i32 ptrtoint (i1 ({}*, %SYSTEM_TYPEDESC*, {}*, %SYSTEM_TYPEDESC*)* @Services_SameType to i32), i32 51268, i32 0 }, %SYSTEM_OBJDESC { i32 -3294712, i32 548377370, i32 55570, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_StdHook__redesc, i32 0, i32 4) to i32) }, %SYSTEM_OBJDESC { i32 680234924, i32 ptrtoint (i64 ()* @Services_Ticks to i32), i32 60228, i32 0 }, %SYSTEM_OBJDESC { i32 -80563805, i32 ptrtoint (i32 ({}*, %SYSTEM_TYPEDESC*)* @Services_TypeLevel to i32), i32 61764, i32 0 }, %SYSTEM_OBJDESC { i32 134753842, i32 ptrtoint (%"Services_ActionHook^"** @Services_actionHook to i32), i32 64291, i32 ptrtoint ([21 x i32]* @Services_ActionHook__desc to i32) }, %SYSTEM_OBJDESC { i32 -1857431263, i32 0, i32 76865, i32 0 }, %SYSTEM_OBJDESC { i32 1447887962, i32 0, i32 79937, i32 0 }, %SYSTEM_OBJDESC { i32 -955805624, i32 0, i32 80961, i32 0 }] }
@Services__desc = global %SYSTEM_MODDESC { %SYSTEM_MODDESC* null, i32 3, i32 0, [6 x i16] [i16 2020, i16 3, i16 18, i16 11, i16 41, i16 56], [6 x i16] zeroinitializer, void ()* @Services__body, void ()* null, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [426 x i8]* @Services__names, [3 x i32]* @Services__ptrs, [2 x %SYSTEM_MODDESC*]* @Services__imp, %SYSTEM_DIRECTORY* @Services__exp, [256 x i8] c"Services\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }
@Services_Action__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 12, i32 ptrtoint (%SYSTEM_MODDESC* @Services__desc to i32), i32 12813, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_Action__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [2 x %SYSTEM_OBJDESC] }* @Services_Action__redesc__flds to i32), i32 8, i32 -8]
@Services_Action__redesc__flds = private global { i32, [2 x %SYSTEM_OBJDESC] } { i32 2, [2 x %SYSTEM_OBJDESC] [%SYSTEM_OBJDESC { i32 0, i32 0, i32 2069, i32 10 }, %SYSTEM_OBJDESC { i32 0, i32 8, i32 789, i32 ptrtoint ([21 x i32]* @Services_Action__desc to i32) }] }
@Services_Action__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Services__desc to i32), i32 4611, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_Action__redesc, i32 0, i32 3) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Services_ActionHook__redesc = global [25 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Services__desc to i32), i32 9757, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_ActionHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Services_ActionHook__redesc__flds to i32), i32 -4]
@Services_ActionHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Services_StdHook__redesc = global [25 x i32] [i32 -1, i32 ptrtoint (void (%"Services_StdHook^"*)* @Services_StdHook_Step to i32), i32 ptrtoint (void (%"Services_StdHook^"*)* @Services_StdHook_Loop to i32), i32 0, i32 4, i32 ptrtoint (%SYSTEM_MODDESC* @Services__desc to i32), i32 55585, i32 0, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_ActionHook__redesc, i32 0, i32 4) to i32), i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_StdHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 ptrtoint ({ i32, [0 x %SYSTEM_OBJDESC] }* @Services_StdHook__redesc__flds to i32), i32 -4]
@Services_StdHook__desc = private global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Services__desc to i32), i32 53507, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_StdHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Services_StdHook__redesc__flds = private global { i32, [0 x %SYSTEM_OBJDESC] } zeroinitializer
@Services_ActionHook__desc = global [21 x i32] [i32 0, i32 ptrtoint (%SYSTEM_MODDESC* @Services__desc to i32), i32 6915, i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_ActionHook__redesc, i32 0, i32 4) to i32), i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]
@Services_actionHook = global %"Services_ActionHook^"* null
@Services_actions = private global %"Services_Action^"* null
@Services_candidates = private global %"Services_Action^"* null
@Services_hasImmediates = private global i1 false
@Services_trapCnt = private global i32 0
@Kernel_dLink = external global %SYSTEM_DLINK*
@n_Services_Ticks = private global [6 x i8] c"Ticks\00"
@n_Services_In = private global [3 x i8] c"In\00"
@n_Services_Incl = private global [5 x i8] c"Incl\00"
@n_Services_Excl = private global [5 x i8] c"Excl\00"
@n_Services_Exec = private global [5 x i8] c"Exec\00"
@Kernel_Command__desc = external global [21 x i32]
@Kernel_Name__desc = external global [21 x i32]
@n_Services_Cleanup = private global [8 x i8] c"Cleanup\00"
@Kernel_trapCount = external global i32
@n_Services_DoLater = private global [8 x i8] c"DoLater\00"
@n_Services_RemoveAction = private global [13 x i8] c"RemoveAction\00"
@n_Services_IterateOverActions = private global [19 x i8] c"IterateOverActions\00"
@n_Services_Step = private global [5 x i8] c"Step\00"
@n_Services_Loop = private global [5 x i8] c"Loop\00"
@n_Services_ThisDesc = private global [9 x i8] c"ThisDesc\00"
@n_Services_GetTypeName = private global [12 x i8] c"GetTypeName\00"
@n_Services_SameType = private global [9 x i8] c"SameType\00"
@n_Services_IsExtensionOf = private global [14 x i8] c"IsExtensionOf\00"
@n_Services_Is = private global [3 x i8] c"Is\00"
@n_Services_Extends = private global [8 x i8] c"Extends\00"
@n_Services_Level = private global [6 x i8] c"Level\00"
@n_Services_TypeLevel = private global [10 x i8] c"TypeLevel\00"
@n_Services_AdrOf = private global [6 x i8] c"AdrOf\00"
@n_Services_Collect = private global [8 x i8] c"Collect\00"
@n_Services_Init = private global [5 x i8] c"Init\00"
@n_Services__reg = private global [5 x i8] c"_reg\00"
@Kernel_Hook__redesc = external global [23 x i32]
@n_Services__body = private global [6 x i8] c"_body\00"

define void @Services__reg() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Services__reg to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Services__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Services__desc, i32 0, i32 1)
  store i32 ptrtoint (%"Services_ActionHook^"** @Services_actionHook to i32), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @Services__ptrs, i32 0, i32 0)
  store i32 ptrtoint (%"Services_Action^"** @Services_actions to i32), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @Services__ptrs, i32 0, i32 1)
  store i32 ptrtoint (%"Services_Action^"** @Services_candidates to i32), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @Services__ptrs, i32 0, i32 2)
  call void @Kernel__reg()
  call void @HostConLog__reg()
  call void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC* @Services__desc)
  %lda5 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda5, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_ActionHook__redesc, i32 0, i32 3)
  %lda6 = load i32, i32* getelementptr inbounds ([23 x i32], [23 x i32]* @Kernel_Hook__redesc, i32 0, i32 1)
  store i32 %lda6, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_StdHook__redesc, i32 0, i32 3)
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define void @Services__body() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Services__body to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %lda1 = load i32, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Services__desc, i32 0, i32 1)
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
  store i32 %OR, i32* getelementptr inbounds (%SYSTEM_MODDESC, %SYSTEM_MODDESC* @Services__desc, i32 0, i32 1)
  call void @Kernel__body()
  call void @HostConLog__body()
  call void @Services_Init()
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Services_StdHook_Step(%"Services_StdHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Services_Step to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Services_StdHook^"*
  store %"Services_StdHook^"* %h, %"Services_StdHook^"** %h1
  %lda2 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  %PCAST = bitcast %"Services_Action^"* %lda2 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %lda3 = load i32, i32* @Services_trapCnt
  %lda4 = load i32, i32* @Kernel_trapCount
  %ICMP5 = icmp slt i32 %lda3, %lda4
  %OR = or i1 %ICMP, %ICMP5
  br i1 %OR, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ticks = call i64 @Services_Ticks()
  call void @Services_IterateOverActions(i64 %Ticks)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda6 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next7 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda6, i32 0, i32 0
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next7
  store %SYSTEM_DLINK* %lda8, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Services_StdHook_Loop(%"Services_StdHook^"* %h) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Services_Loop to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h1 = alloca %"Services_StdHook^"*
  store %"Services_StdHook^"* %h, %"Services_StdHook^"** %h1
  %lda2 = load i1, i1* @Services_hasImmediates
  br i1 %lda2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  %PCAST = bitcast %"Services_Action^"* %lda3 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST, null
  %lda4 = load i32, i32* @Services_trapCnt
  %lda5 = load i32, i32* @Kernel_trapCount
  %ICMP6 = icmp slt i32 %lda4, %lda5
  %OR = or i1 %ICMP, %ICMP6
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 100, i1 %OR, %SYSTEM_MODDESC* @Services__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

if.end:                                           ; preds = %phi.merge, %entry
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void

phi.then:                                         ; preds = %if.then
  br label %phi.merge

phi.else:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  call void @Services_IterateOverActions(i64 -1)
  store i1 false, i1* @Services_hasImmediates
  br label %if.end
}

define i64 @Services_Ticks() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Services_Ticks to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t = alloca i64
  %PCAST = bitcast i64* %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 8, i32 0, i1 false)
  %Time = call i64 @Kernel_Time()
  store i64 %Time, i64* %t
  %lda1 = load i64, i64* %t
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i64 %lda1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #0

declare i64 @Kernel_Time()

define private i1 @Services_In(%"Services_Action^"* %l, %"Services_Action^"* %a) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Services_In to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %l1 = alloca %"Services_Action^"*
  store %"Services_Action^"* %l, %"Services_Action^"** %l1
  %a2 = alloca %"Services_Action^"*
  store %"Services_Action^"* %a, %"Services_Action^"** %a2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** %l1
  %PCAST = bitcast %"Services_Action^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %lda4 = load %"Services_Action^"*, %"Services_Action^"** %l1
  %lda5 = load %"Services_Action^"*, %"Services_Action^"** %a2
  %ICMP6 = icmp ne %"Services_Action^"* %lda4, %lda5
  %AND = and i1 %ICMP, %ICMP6
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda7 = load %"Services_Action^"*, %"Services_Action^"** %l1
  %next8 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda7, i32 0, i32 1
  %lda9 = load %"Services_Action^"*, %"Services_Action^"** %next8
  store %"Services_Action^"* %lda9, %"Services_Action^"** %l1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda10 = load %"Services_Action^"*, %"Services_Action^"** %l1
  %PCAST11 = bitcast %"Services_Action^"* %lda10 to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP12
}

define private void @Services_Incl(%"Services_Action^"** %l, %"Services_Action^"* %a) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Services_Incl to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Services_Action^"*
  store %"Services_Action^"* %a, %"Services_Action^"** %a1
  %lda2 = load %"Services_Action^"*, %"Services_Action^"** %l
  %PCAST = bitcast %"Services_Action^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %next4 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda3, i32 0, i32 1
  %lda5 = load %"Services_Action^"*, %"Services_Action^"** %l
  store %"Services_Action^"* %lda5, %"Services_Action^"** %next4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda6 = load %"Services_Action^"*, %"Services_Action^"** %a1
  store %"Services_Action^"* %lda6, %"Services_Action^"** %l
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next8 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda7, i32 0, i32 0
  %lda9 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next8
  store %SYSTEM_DLINK* %lda9, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Services_Excl(%"Services_Action^"** %l, %"Services_Action^"* %a) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Services_Excl to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Services_Action^"*
  store %"Services_Action^"* %a, %"Services_Action^"** %a1
  %p0 = alloca %"Services_Action^"*
  %PCAST = bitcast %"Services_Action^"** %p0 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %p1 = alloca %"Services_Action^"*
  %PCAST2 = bitcast %"Services_Action^"** %p1 to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** %l
  %lda4 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %ICMP = icmp eq %"Services_Action^"* %lda3, %lda4
  br i1 %ICMP, label %if.then, label %elsif

if.then:                                          ; preds = %entry
  %lda5 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %next6 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda5, i32 0, i32 1
  %lda7 = load %"Services_Action^"*, %"Services_Action^"** %next6
  store %"Services_Action^"* %lda7, %"Services_Action^"** %l
  %lda8 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %next9 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda8, i32 0, i32 1
  store %"Services_Action^"* null, %"Services_Action^"** %next9
  br label %if.end

elsif:                                            ; preds = %entry
  %lda10 = load %"Services_Action^"*, %"Services_Action^"** %l
  %PCAST11 = bitcast %"Services_Action^"* %lda10 to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  br i1 %ICMP12, label %elsif.then, label %if.end

elsif.then:                                       ; preds = %elsif
  %lda13 = load %"Services_Action^"*, %"Services_Action^"** %l
  store %"Services_Action^"* %lda13, %"Services_Action^"** %p0
  %lda14 = load %"Services_Action^"*, %"Services_Action^"** %p0
  %next15 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda14, i32 0, i32 1
  %lda16 = load %"Services_Action^"*, %"Services_Action^"** %next15
  store %"Services_Action^"* %lda16, %"Services_Action^"** %p1
  br label %while.cond

if.end:                                           ; preds = %if.end28, %elsif, %if.then
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next40 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda39, i32 0, i32 0
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next40
  store %SYSTEM_DLINK* %lda41, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %elsif.then
  %lda17 = load %"Services_Action^"*, %"Services_Action^"** %p1
  %PCAST18 = bitcast %"Services_Action^"* %lda17 to [0 x i8]*
  %ICMP19 = icmp ne [0 x i8]* %PCAST18, null
  %lda20 = load %"Services_Action^"*, %"Services_Action^"** %p1
  %lda21 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %ICMP22 = icmp ne %"Services_Action^"* %lda20, %lda21
  %AND = and i1 %ICMP19, %ICMP22
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda23 = load %"Services_Action^"*, %"Services_Action^"** %p1
  store %"Services_Action^"* %lda23, %"Services_Action^"** %p0
  %lda24 = load %"Services_Action^"*, %"Services_Action^"** %p0
  %next25 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda24, i32 0, i32 1
  %lda26 = load %"Services_Action^"*, %"Services_Action^"** %next25
  store %"Services_Action^"* %lda26, %"Services_Action^"** %p1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda29 = load %"Services_Action^"*, %"Services_Action^"** %p1
  %lda30 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %ICMP31 = icmp eq %"Services_Action^"* %lda29, %lda30
  br i1 %ICMP31, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.end
  %lda32 = load %"Services_Action^"*, %"Services_Action^"** %p0
  %next33 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda32, i32 0, i32 1
  %lda34 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %next35 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda34, i32 0, i32 1
  %lda36 = load %"Services_Action^"*, %"Services_Action^"** %next35
  store %"Services_Action^"* %lda36, %"Services_Action^"** %next33
  %lda37 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %next38 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda37, i32 0, i32 1
  store %"Services_Action^"* null, %"Services_Action^"** %next38
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %while.end
  br label %if.end
}

define private void @Services_Exec(%"Services_Action^"* %a) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Services_Exec to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Services_Action^"*
  store %"Services_Action^"* %a, %"Services_Action^"** %a1
  %t = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda2 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %PICAST = ptrtoint %"Services_Action^"* %lda3 to i32
  %MINUS = sub i32 %PICAST, 4
  %IPCAST = inttoptr i32 %MINUS to %SYSTEM_TYPEDESC**
  %lda4 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST
  %PCAST5 = bitcast %"Services_Action^"* %lda2 to {}*
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %PCAST5, %SYSTEM_TYPEDESC* %lda4)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %t
  %lda6 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %mod7 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda6, i32 0, i32 1
  %lda8 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod7
  %refcnt = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda8, i32 0, i32 2
  %lda9 = load i32, i32* %refcnt
  %ICMP = icmp sge i32 %lda9, 0
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda10 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %PICAST11 = ptrtoint %"Services_Action^"* %lda10 to i32
  %MINUS12 = sub i32 %PICAST11, 4
  %IPCAST13 = inttoptr i32 %MINUS12 to %SYSTEM_TYPEDESC**
  %lda14 = load %SYSTEM_TYPEDESC*, %SYSTEM_TYPEDESC** %IPCAST13
  %PICAST15 = ptrtoint %SYSTEM_TYPEDESC* %lda14 to i32
  %MINUS16 = sub i32 %PICAST15, 8
  %IPCAST17 = inttoptr i32 %MINUS16 to void (%"Services_Action^"*)**
  %lda18 = load void (%"Services_Action^"*)*, void (%"Services_Action^"*)** %IPCAST17
  call void %lda18(%"Services_Action^"* %lda10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next20 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda19, i32 0, i32 0
  %lda21 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next20
  store %SYSTEM_DLINK* %lda21, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare %"Kernel_Type^"* @Kernel_TypeOf({}*, %SYSTEM_TYPEDESC*)

define private void @Services_Cleanup() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Services_Cleanup to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %p = alloca %"Services_Action^"*
  %PCAST = bitcast %"Services_Action^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %lda1 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  %PCAST2 = bitcast %"Services_Action^"* %lda1 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  store %"Services_Action^"* %lda3, %"Services_Action^"** %p
  br label %while.cond

if.end:                                           ; preds = %while.end, %entry
  %lda16 = load i32, i32* @Kernel_trapCount
  store i32 %lda16, i32* @Services_trapCnt
  %lda17 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next18 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda17, i32 0, i32 0
  %lda19 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next18
  store %SYSTEM_DLINK* %lda19, %SYSTEM_DLINK** @Kernel_dLink
  ret void

while.cond:                                       ; preds = %while.body, %if.then
  %lda4 = load %"Services_Action^"*, %"Services_Action^"** %p
  %next5 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda4, i32 0, i32 1
  %lda6 = load %"Services_Action^"*, %"Services_Action^"** %next5
  %PCAST7 = bitcast %"Services_Action^"* %lda6 to [0 x i8]*
  %ICMP8 = icmp ne [0 x i8]* %PCAST7, null
  br i1 %ICMP8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda9 = load %"Services_Action^"*, %"Services_Action^"** %p
  %next10 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda9, i32 0, i32 1
  %lda11 = load %"Services_Action^"*, %"Services_Action^"** %next10
  store %"Services_Action^"* %lda11, %"Services_Action^"** %p
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda12 = load %"Services_Action^"*, %"Services_Action^"** %p
  %next13 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda12, i32 0, i32 1
  %lda14 = load %"Services_Action^"*, %"Services_Action^"** @Services_actions
  store %"Services_Action^"* %lda14, %"Services_Action^"** %next13
  %lda15 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  store %"Services_Action^"* %lda15, %"Services_Action^"** @Services_actions
  store %"Services_Action^"* null, %"Services_Action^"** @Services_candidates
  br label %if.end
}

define void @Services_DoLater(%"Services_Action^"* %a, i64 %notBefore) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Services_DoLater to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Services_Action^"*
  store %"Services_Action^"* %a, %"Services_Action^"** %a1
  %notBefore2 = alloca i64
  store i64 %notBefore, i64* %notBefore2
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %PCAST = bitcast %"Services_Action^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Services__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %lda4 = load %"Services_Action^"*, %"Services_Action^"** @Services_actions
  %lda5 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %In = call i1 @Services_In(%"Services_Action^"* %lda4, %"Services_Action^"* %lda5)
  %NOT = xor i1 %In, true
  br i1 %NOT, label %ephi.next, label %ephi.stop

if.then:                                          ; preds = %ephi.merge
  %lda10 = load %"Services_Action^"*, %"Services_Action^"** %a1
  call void @Services_Incl(%"Services_Action^"** @Services_actions, %"Services_Action^"* %lda10)
  br label %if.end

if.end:                                           ; preds = %if.then, %ephi.merge
  %lda11 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %notBefore12 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda11, i32 0, i32 0
  %lda13 = load i64, i64* %notBefore2
  store i64 %lda13, i64* %notBefore12
  %lda16 = load i64, i64* %notBefore2
  %ICMP17 = icmp eq i64 %lda16, -1
  br i1 %ICMP17, label %if.then14, label %if.end15

ephi.next:                                        ; preds = %phi.merge
  %lda6 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  %lda7 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %In8 = call i1 @Services_In(%"Services_Action^"* %lda6, %"Services_Action^"* %lda7)
  %NOT9 = xor i1 %In8, true
  br label %ephi.merge

ephi.stop:                                        ; preds = %phi.merge
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %NOT9, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %if.then, label %if.end

if.then14:                                        ; preds = %if.end
  store i1 true, i1* @Services_hasImmediates
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next19 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda18, i32 0, i32 0
  %lda20 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next19
  store %SYSTEM_DLINK* %lda20, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i1 @Kernel_HaltHandler(i32, i1, %SYSTEM_MODDESC*, i32)

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

define void @Services_RemoveAction(%"Services_Action^"* %a) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([13 x i8]* @n_Services_RemoveAction to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %a1 = alloca %"Services_Action^"*
  store %"Services_Action^"* %a, %"Services_Action^"** %a1
  %lda2 = load %"Services_Action^"*, %"Services_Action^"** %a1
  %PCAST = bitcast %"Services_Action^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST, null
  br i1 %ICMP, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** %a1
  call void @Services_Excl(%"Services_Action^"** @Services_actions, %"Services_Action^"* %lda3)
  %lda4 = load %"Services_Action^"*, %"Services_Action^"** %a1
  call void @Services_Excl(%"Services_Action^"** @Services_candidates, %"Services_Action^"* %lda4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next6 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda5, i32 0, i32 0
  %lda7 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next6
  store %SYSTEM_DLINK* %lda7, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

define private void @Services_IterateOverActions(i64 %time) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([19 x i8]* @n_Services_IterateOverActions to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %time1 = alloca i64
  store i64 %time, i64* %time1
  %p = alloca %"Services_Action^"*
  %PCAST = bitcast %"Services_Action^"** %p to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  call void @Services_Cleanup()
  %lda2 = load %"Services_Action^"*, %"Services_Action^"** @Services_actions
  store %"Services_Action^"* %lda2, %"Services_Action^"** @Services_candidates
  store %"Services_Action^"* null, %"Services_Action^"** @Services_actions
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %lda3 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  %PCAST4 = bitcast %"Services_Action^"* %lda3 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST4, null
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda5 = load %"Services_Action^"*, %"Services_Action^"** @Services_candidates
  store %"Services_Action^"* %lda5, %"Services_Action^"** %p
  %lda6 = load %"Services_Action^"*, %"Services_Action^"** %p
  %next7 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda6, i32 0, i32 1
  %lda8 = load %"Services_Action^"*, %"Services_Action^"** %next7
  store %"Services_Action^"* %lda8, %"Services_Action^"** @Services_candidates
  %lda9 = load %"Services_Action^"*, %"Services_Action^"** %p
  %notBefore = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda9, i32 0, i32 0
  %lda10 = load i64, i64* %notBefore
  %ICMP11 = icmp sle i64 0, %lda10
  br i1 %ICMP11, label %ephi.next, label %ephi.stop

while.end:                                        ; preds = %while.cond
  %lda39 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next40 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda39, i32 0, i32 0
  %lda41 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next40
  store %SYSTEM_DLINK* %lda41, %SYSTEM_DLINK** @Kernel_dLink
  ret void

if.then:                                          ; preds = %ephi.merge30
  %lda32 = load %"Services_Action^"*, %"Services_Action^"** %p
  %next33 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda32, i32 0, i32 1
  store %"Services_Action^"* null, %"Services_Action^"** %next33
  %lda34 = load %"Services_Action^"*, %"Services_Action^"** %p
  call void @Services_Exec(%"Services_Action^"* %lda34)
  br label %if.end

if.else:                                          ; preds = %ephi.merge30
  %lda35 = load %"Services_Action^"*, %"Services_Action^"** %p
  %next36 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda35, i32 0, i32 1
  %lda37 = load %"Services_Action^"*, %"Services_Action^"** @Services_actions
  store %"Services_Action^"* %lda37, %"Services_Action^"** %next36
  %lda38 = load %"Services_Action^"*, %"Services_Action^"** %p
  store %"Services_Action^"* %lda38, %"Services_Action^"** @Services_actions
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

ephi.next:                                        ; preds = %while.body
  %lda12 = load %"Services_Action^"*, %"Services_Action^"** %p
  %notBefore13 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda12, i32 0, i32 0
  %lda14 = load i64, i64* %notBefore13
  %lda15 = load i64, i64* %time1
  %ICMP16 = icmp sle i64 %lda14, %lda15
  br label %ephi.merge

ephi.stop:                                        ; preds = %while.body
  br label %ephi.merge

ephi.merge:                                       ; preds = %ephi.stop, %ephi.next
  %EPHI = phi i1 [ %ICMP16, %ephi.next ], [ false, %ephi.stop ]
  br i1 %EPHI, label %ephi.stop18, label %ephi.next17

ephi.next17:                                      ; preds = %ephi.merge
  %lda19 = load %"Services_Action^"*, %"Services_Action^"** %p
  %notBefore20 = getelementptr inbounds %"Services_Action^", %"Services_Action^"* %lda19, i32 0, i32 0
  %lda21 = load i64, i64* %notBefore20
  %lda22 = load i64, i64* %time1
  %ICMP23 = icmp sle i64 %lda21, %lda22
  br i1 %ICMP23, label %ephi.next24, label %ephi.stop25

ephi.stop18:                                      ; preds = %ephi.merge
  br label %ephi.merge30

ephi.next24:                                      ; preds = %ephi.next17
  %lda26 = load i64, i64* %time1
  %ICMP27 = icmp slt i64 %lda26, 0
  br label %ephi.merge28

ephi.stop25:                                      ; preds = %ephi.next17
  br label %ephi.merge28

ephi.merge28:                                     ; preds = %ephi.stop25, %ephi.next24
  %EPHI29 = phi i1 [ %ICMP27, %ephi.next24 ], [ false, %ephi.stop25 ]
  br label %ephi.merge30

ephi.merge30:                                     ; preds = %ephi.stop18, %ephi.merge28
  %EPHI31 = phi i1 [ %EPHI29, %ephi.merge28 ], [ true, %ephi.stop18 ]
  br i1 %EPHI31, label %if.then, label %if.else
}

define private %"Kernel_Type^"* @Services_ThisDesc([0 x i16]* %type, i32 %type__len, i1 %load) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Services_ThisDesc to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %load1 = alloca i1
  store i1 %load, i1* %load1
  %m = alloca %"Kernel_Module^"*
  %PCAST = bitcast %"Kernel_Module^"** %m to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST2 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 4, i32 0, i1 false)
  %i = alloca i32
  %PCAST3 = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST4 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST4, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST5 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST5, i8 0, i32 2, i32 0, i1 false)
  %typ = alloca [256 x i8]
  %mod6 = alloca [256 x i16]
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 0
  %lda7 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda7, 0
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %ICMP, %SYSTEM_MODDESC* @Services__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  store i32 0, i32* %i
  %INDX8 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 0
  %lda9 = load i16, i16* %INDX8
  store i16 %lda9, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %phi.merge
  %lda10 = load i16, i16* %ch
  %ICMP11 = icmp ne i16 %lda10, 46
  %lda12 = load i16, i16* %ch
  %ICMP13 = icmp ne i16 %lda12, 0
  %AND = and i1 %ICMP11, %ICMP13
  br i1 %AND, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda14 = load i32, i32* %i
  %INDX15 = getelementptr inbounds [256 x i16], [256 x i16]* %mod6, i32 0, i32 %lda14
  %lda16 = load i16, i16* %ch
  store i16 %lda16, i16* %INDX15
  %lda17 = load i32, i32* %i
  %PLUS = add i32 %lda17, 1
  store i32 %PLUS, i32* %i
  %lda18 = load i32, i32* %i
  %INDX19 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 %lda18
  %lda20 = load i16, i16* %INDX19
  store i16 %lda20, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda21 = load i16, i16* %ch
  %ICMP22 = icmp eq i16 %lda21, 46
  %Kernel_HaltHandler23 = call i1 @Kernel_HaltHandler(i32 21, i1 %ICMP22, %SYSTEM_MODDESC* @Services__desc, i32 0)
  br i1 %Kernel_HaltHandler23, label %phi.then24, label %phi.else25

phi.then24:                                       ; preds = %while.end
  br label %phi.merge26

phi.else25:                                       ; preds = %while.end
  call void @llvm.trap()
  br label %phi.merge26

phi.merge26:                                      ; preds = %phi.else25, %phi.then24
  %INL27 = phi i1 [ %Kernel_HaltHandler23, %phi.then24 ], [ %Kernel_HaltHandler23, %phi.else25 ]
  %lda28 = load i32, i32* %i
  %INDX29 = getelementptr inbounds [256 x i16], [256 x i16]* %mod6, i32 0, i32 %lda28
  store i16 0, i16* %INDX29
  %lda30 = load i32, i32* %i
  %PLUS31 = add i32 %lda30, 1
  store i32 %PLUS31, i32* %i
  store %"Kernel_Type^"* null, %"Kernel_Type^"** %t
  %lda32 = load i1, i1* %load1
  br i1 %lda32, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge26
  %PCAST33 = bitcast [256 x i16]* %mod6 to [0 x i16]*
  %ThisMod = call %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]* %PCAST33, i32 256)
  store %"Kernel_Module^"* %ThisMod, %"Kernel_Module^"** %m
  br label %if.end

if.else:                                          ; preds = %phi.merge26
  %PCAST34 = bitcast [256 x i16]* %mod6 to [0 x i8]*
  %Kernel_StrlenS = call i32 @Kernel_StrlenS([0 x i8]* %PCAST34, i32 -1)
  %PLUS35 = add i32 %Kernel_StrlenS, 1
  %PCAST36 = bitcast [256 x i16]* %mod6 to [0 x i16]*
  %PCAST37 = bitcast [256 x i8]* %typ to [0 x i8]*
  call void @Kernel_StrcpyTS([0 x i16]* %PCAST36, i32 %PLUS35, [0 x i8]* %PCAST37, i32 256, i32 -1)
  %PCAST38 = bitcast [256 x i8]* %typ to [0 x i8]*
  %ThisLoadedMod = call %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i8]* %PCAST38, i32 256)
  store %"Kernel_Module^"* %ThisLoadedMod, %"Kernel_Module^"** %m
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %lda41 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST42 = bitcast %"Kernel_Module^"* %lda41 to [0 x i8]*
  %ICMP43 = icmp ne [0 x i8]* %PCAST42, null
  br i1 %ICMP43, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end
  store i32 0, i32* %j
  br label %repeat.body

if.end40:                                         ; preds = %if.end59, %if.end
  %lda72 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST73 = bitcast %"Kernel_Type^"* %lda72 to [0 x i8]*
  %ICMP74 = icmp ne [0 x i8]* %PCAST73, null
  br i1 %ICMP74, label %if.then70, label %if.end71

repeat.body:                                      ; preds = %repeat.cond, %if.then39
  %lda44 = load i32, i32* %i
  %INDX45 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 %lda44
  %lda46 = load i16, i16* %INDX45
  store i16 %lda46, i16* %ch
  %lda47 = load i32, i32* %j
  %INDX48 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %lda47
  %lda49 = load i16, i16* %ch
  %conv = trunc i16 %lda49 to i8
  store i8 %conv, i8* %INDX48
  %lda50 = load i32, i32* %i
  %PLUS51 = add i32 %lda50, 1
  store i32 %PLUS51, i32* %i
  %lda52 = load i32, i32* %j
  %PLUS53 = add i32 %lda52, 1
  store i32 %PLUS53, i32* %j
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda54 = load i16, i16* %ch
  %ICMP55 = icmp eq i16 %lda54, 0
  br i1 %ICMP55, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda56 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST57 = bitcast [256 x i8]* %typ to [0 x i8]*
  %ThisType = call %"Kernel_Type^"* @Kernel_ThisType(%"Kernel_Module^"* %lda56, [0 x i8]* %PCAST57, i32 256)
  store %"Kernel_Type^"* %ThisType, %"Kernel_Type^"** %t
  %lda60 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST61 = bitcast %"Kernel_Type^"* %lda60 to [0 x i8]*
  %ICMP62 = icmp eq [0 x i8]* %PCAST61, null
  br i1 %ICMP62, label %if.then58, label %if.end59

if.then58:                                        ; preds = %repeat.end
  %lda63 = load i32, i32* %j
  %MINUS = sub i32 %lda63, 1
  %INDX64 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %MINUS
  store i8 94, i8* %INDX64
  %lda65 = load i32, i32* %j
  %INDX66 = getelementptr inbounds [256 x i8], [256 x i8]* %typ, i32 0, i32 %lda65
  store i8 0, i8* %INDX66
  %lda67 = load %"Kernel_Module^"*, %"Kernel_Module^"** %m
  %PCAST68 = bitcast [256 x i8]* %typ to [0 x i8]*
  %ThisType69 = call %"Kernel_Type^"* @Kernel_ThisType(%"Kernel_Module^"* %lda67, [0 x i8]* %PCAST68, i32 256)
  store %"Kernel_Type^"* %ThisType69, %"Kernel_Type^"** %t
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %repeat.end
  br label %if.end40

if.then70:                                        ; preds = %if.end40
  %lda77 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda77, i32 0, i32 2
  %lda78 = load i32, i32* %id
  %AND79 = and i32 %lda78, 3
  %ICMP80 = icmp eq i32 %AND79, 3
  br i1 %ICMP80, label %if.then75, label %if.end76

if.end71:                                         ; preds = %if.end85, %if.end40
  %lda91 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %lda92 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next93 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda92, i32 0, i32 0
  %lda94 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next93
  store %SYSTEM_DLINK* %lda94, %SYSTEM_DLINK** @Kernel_dLink
  ret %"Kernel_Type^"* %lda91

if.then75:                                        ; preds = %if.then70
  %lda81 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda81, i32 0, i32 3
  %INDX82 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 0
  %lda83 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX82
  store %"Kernel_Type^"* %lda83, %"Kernel_Type^"** %t
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.then70
  %lda86 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %id87 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda86, i32 0, i32 2
  %lda88 = load i32, i32* %id87
  %AND89 = and i32 %lda88, 3
  %ICMP90 = icmp ne i32 %AND89, 1
  br i1 %ICMP90, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end76
  store %"Kernel_Type^"* null, %"Kernel_Type^"** %t
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end76
  br label %if.end71
}

declare %"Kernel_Module^"* @Kernel_ThisMod([0 x i16]*, i32)

declare i32 @Kernel_StrlenS([0 x i8]*, i32)

declare void @Kernel_StrcpyTS([0 x i16]*, i32, [0 x i8]*, i32, i32)

declare %"Kernel_Module^"* @Kernel_ThisLoadedMod([0 x i8]*, i32)

declare %"Kernel_Type^"* @Kernel_ThisType(%"Kernel_Module^"*, [0 x i8]*, i32)

define void @Services_GetTypeName({}* %rec, %SYSTEM_TYPEDESC* %rec__typ, [0 x i16]* %type, i32 %type__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([12 x i8]* @n_Services_GetTypeName to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %i = alloca i32
  %PCAST = bitcast i32* %i to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %j = alloca i32
  %PCAST1 = bitcast i32* %j to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %ch = alloca i16
  %PCAST2 = bitcast i16* %ch to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST2, i8 0, i32 2, i32 0, i1 false)
  %t = alloca %"Kernel_Type^"*
  %PCAST3 = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST3, i8 0, i32 4, i32 0, i1 false)
  %name = alloca [256 x i8]
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %rec, %SYSTEM_TYPEDESC* %rec__typ)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %t
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  call void @Kernel_GetTypeName(%"Kernel_Type^"* %lda4, [256 x i8]* %name)
  %lda5 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %mod6 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda5, i32 0, i32 1
  %lda7 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod6
  %name8 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda7, i32 0, i32 21
  %lda9 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %mod10 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda9, i32 0, i32 1
  %lda11 = load %"Kernel_Module^"*, %"Kernel_Module^"** %mod10
  %name12 = getelementptr inbounds %"Kernel_Module^", %"Kernel_Module^"* %lda11, i32 0, i32 21
  %PCAST13 = bitcast [256 x i8]* %name12 to [0 x i16]*
  %Kernel_Strlen = call i32 @Kernel_Strlen([0 x i16]* %PCAST13, i32 -1)
  %PLUS = add i32 %Kernel_Strlen, 1
  %PCAST14 = bitcast [256 x i8]* %name8 to [0 x i8]*
  call void @Kernel_StrcpySL([0 x i8]* %PCAST14, i32 %PLUS, [0 x i16]* %type, i32 %type__len, i32 -1)
  store i32 0, i32* %i
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 0
  %lda15 = load i16, i16* %INDX
  store i16 %lda15, i16* %ch
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %lda16 = load i16, i16* %ch
  %ICMP = icmp ne i16 %lda16, 0
  br i1 %ICMP, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %lda17 = load i32, i32* %i
  %PLUS18 = add i32 %lda17, 1
  store i32 %PLUS18, i32* %i
  %lda19 = load i32, i32* %i
  %INDX20 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 %lda19
  %lda21 = load i16, i16* %INDX20
  store i16 %lda21, i16* %ch
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %lda22 = load i32, i32* %i
  %INDX23 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 %lda22
  store i16 46, i16* %INDX23
  %lda24 = load i32, i32* %i
  %PLUS25 = add i32 %lda24, 1
  store i32 %PLUS25, i32* %i
  store i32 0, i32* %j
  br label %repeat.body

repeat.body:                                      ; preds = %repeat.cond, %while.end
  %lda26 = load i32, i32* %j
  %INDX27 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 %lda26
  %lda28 = load i8, i8* %INDX27
  %conv = sext i8 %lda28 to i16
  store i16 %conv, i16* %ch
  %lda29 = load i32, i32* %i
  %INDX30 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 %lda29
  %lda31 = load i16, i16* %ch
  store i16 %lda31, i16* %INDX30
  %lda32 = load i32, i32* %i
  %PLUS33 = add i32 %lda32, 1
  store i32 %PLUS33, i32* %i
  %lda34 = load i32, i32* %j
  %PLUS35 = add i32 %lda34, 1
  store i32 %PLUS35, i32* %j
  br label %repeat.cond

repeat.cond:                                      ; preds = %repeat.body
  %lda36 = load i16, i16* %ch
  %ICMP37 = icmp eq i16 %lda36, 0
  br i1 %ICMP37, label %repeat.end, label %repeat.body

repeat.end:                                       ; preds = %repeat.cond
  %lda38 = load i32, i32* %i
  %MINUS = sub i32 %lda38, 2
  %INDX39 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 %MINUS
  %lda40 = load i16, i16* %INDX39
  %ICMP41 = icmp eq i16 %lda40, 94
  br i1 %ICMP41, label %if.then, label %if.end

if.then:                                          ; preds = %repeat.end
  %lda42 = load i32, i32* %i
  %MINUS43 = sub i32 %lda42, 2
  %INDX44 = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 %MINUS43
  store i16 0, i16* %INDX44
  br label %if.end

if.end:                                           ; preds = %if.then, %repeat.end
  %lda45 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next46 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda45, i32 0, i32 0
  %lda47 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next46
  store %SYSTEM_DLINK* %lda47, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_GetTypeName(%"Kernel_Type^"*, [256 x i8]*)

declare i32 @Kernel_Strlen([0 x i16]*, i32)

declare void @Kernel_StrcpySL([0 x i8]*, i32, [0 x i16]*, i32, i32)

define i1 @Services_SameType({}* %ra, %SYSTEM_TYPEDESC* %ra__typ, {}* %rb, %SYSTEM_TYPEDESC* %rb__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([9 x i8]* @n_Services_SameType to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %ra, %SYSTEM_TYPEDESC* %ra__typ)
  %TypeOf1 = call %"Kernel_Type^"* @Kernel_TypeOf({}* %rb, %SYSTEM_TYPEDESC* %rb__typ)
  %ICMP = icmp eq %"Kernel_Type^"* %TypeOf, %TypeOf1
  %lda2 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next3 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda2, i32 0, i32 0
  %lda4 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next3
  store %SYSTEM_DLINK* %lda4, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define i1 @Services_IsExtensionOf({}* %ra, %SYSTEM_TYPEDESC* %ra__typ, {}* %rb, %SYSTEM_TYPEDESC* %rb__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([14 x i8]* @n_Services_IsExtensionOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ta = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %ta to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %tb = alloca %"Kernel_Type^"*
  %PCAST1 = bitcast %"Kernel_Type^"** %tb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %ra, %SYSTEM_TYPEDESC* %ra__typ)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %ta
  %TypeOf2 = call %"Kernel_Type^"* @Kernel_TypeOf({}* %rb, %SYSTEM_TYPEDESC* %rb__typ)
  store %"Kernel_Type^"* %TypeOf2, %"Kernel_Type^"** %tb
  %lda3 = load %"Kernel_Type^"*, %"Kernel_Type^"** %ta
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda3, i32 0, i32 3
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda4, i32 0, i32 2
  %lda5 = load i32, i32* %id
  %ASHR = ashr i32 %lda5, 4
  %AND = and i32 %ASHR, 15
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %AND
  %lda6 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %lda7 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %ICMP = icmp eq %"Kernel_Type^"* %lda6, %lda7
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP
}

define i1 @Services_Is({}* %rec, %SYSTEM_TYPEDESC* %rec__typ, [0 x i16]* %type, i32 %type__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([3 x i8]* @n_Services_Is to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ta = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %ta to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %tb = alloca %"Kernel_Type^"*
  %PCAST1 = bitcast %"Kernel_Type^"** %tb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %rec, %SYSTEM_TYPEDESC* %rec__typ)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %ta
  %ThisDesc = call %"Kernel_Type^"* @Services_ThisDesc([0 x i16]* %type, i32 %type__len, i1 false)
  store %"Kernel_Type^"* %ThisDesc, %"Kernel_Type^"** %tb
  %lda2 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %PCAST3 = bitcast %"Kernel_Type^"* %lda2 to [0 x i8]*
  %ICMP = icmp ne [0 x i8]* %PCAST3, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda4 = load %"Kernel_Type^"*, %"Kernel_Type^"** %ta
  %base = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda4, i32 0, i32 3
  %lda5 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda5, i32 0, i32 2
  %lda6 = load i32, i32* %id
  %ASHR = ashr i32 %lda6, 4
  %AND = and i32 %ASHR, 15
  %INDX = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base, i32 0, i32 %AND
  %lda7 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX
  %lda8 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %ICMP9 = icmp eq %"Kernel_Type^"* %lda7, %lda8
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next11 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda10, i32 0, i32 0
  %lda12 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next11
  store %SYSTEM_DLINK* %lda12, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP9

if.else:                                          ; preds = %entry
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next14 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda13, i32 0, i32 0
  %lda15 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next14
  store %SYSTEM_DLINK* %lda15, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end:                                           ; No predecessors!
  %lda16 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next17 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda16, i32 0, i32 0
  %lda18 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next17
  store %SYSTEM_DLINK* %lda18, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

define i1 @Services_Extends([0 x i16]* %type, i32 %type__len, [0 x i16]* %base, i32 %base__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Services_Extends to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %ta = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %ta to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %tb = alloca %"Kernel_Type^"*
  %PCAST1 = bitcast %"Kernel_Type^"** %tb to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST1, i8 0, i32 4, i32 0, i1 false)
  %INDX = getelementptr inbounds [0 x i16], [0 x i16]* %type, i32 0, i32 0
  %lda2 = load i16, i16* %INDX
  %ICMP = icmp ne i16 %lda2, 0
  %INDX3 = getelementptr inbounds [0 x i16], [0 x i16]* %base, i32 0, i32 0
  %lda4 = load i16, i16* %INDX3
  %ICMP5 = icmp ne i16 %lda4, 0
  %AND = and i1 %ICMP, %ICMP5
  %Kernel_HaltHandler = call i1 @Kernel_HaltHandler(i32 20, i1 %AND, %SYSTEM_MODDESC* @Services__desc, i32 0)
  br i1 %Kernel_HaltHandler, label %phi.then, label %phi.else

phi.then:                                         ; preds = %entry
  br label %phi.merge

phi.else:                                         ; preds = %entry
  call void @llvm.trap()
  br label %phi.merge

phi.merge:                                        ; preds = %phi.else, %phi.then
  %INL = phi i1 [ %Kernel_HaltHandler, %phi.then ], [ %Kernel_HaltHandler, %phi.else ]
  %ThisDesc = call %"Kernel_Type^"* @Services_ThisDesc([0 x i16]* %type, i32 %type__len, i1 true)
  store %"Kernel_Type^"* %ThisDesc, %"Kernel_Type^"** %ta
  %ThisDesc6 = call %"Kernel_Type^"* @Services_ThisDesc([0 x i16]* %base, i32 %base__len, i1 false)
  store %"Kernel_Type^"* %ThisDesc6, %"Kernel_Type^"** %tb
  %lda7 = load %"Kernel_Type^"*, %"Kernel_Type^"** %ta
  %PCAST8 = bitcast %"Kernel_Type^"* %lda7 to [0 x i8]*
  %ICMP9 = icmp ne [0 x i8]* %PCAST8, null
  %lda10 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %PCAST11 = bitcast %"Kernel_Type^"* %lda10 to [0 x i8]*
  %ICMP12 = icmp ne [0 x i8]* %PCAST11, null
  %AND13 = and i1 %ICMP9, %ICMP12
  br i1 %AND13, label %if.then, label %if.else

if.then:                                          ; preds = %phi.merge
  %lda14 = load %"Kernel_Type^"*, %"Kernel_Type^"** %ta
  %base15 = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda14, i32 0, i32 3
  %lda16 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda16, i32 0, i32 2
  %lda17 = load i32, i32* %id
  %ASHR = ashr i32 %lda17, 4
  %AND18 = and i32 %ASHR, 15
  %INDX19 = getelementptr inbounds [16 x %"Kernel_Type^"*], [16 x %"Kernel_Type^"*]* %base15, i32 0, i32 %AND18
  %lda20 = load %"Kernel_Type^"*, %"Kernel_Type^"** %INDX19
  %lda21 = load %"Kernel_Type^"*, %"Kernel_Type^"** %tb
  %ICMP22 = icmp eq %"Kernel_Type^"* %lda20, %lda21
  %lda23 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next24 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda23, i32 0, i32 0
  %lda25 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next24
  store %SYSTEM_DLINK* %lda25, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 %ICMP22

if.else:                                          ; preds = %phi.merge
  %lda26 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next27 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda26, i32 0, i32 0
  %lda28 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next27
  store %SYSTEM_DLINK* %lda28, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false

if.end:                                           ; No predecessors!
  %lda29 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next30 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda29, i32 0, i32 0
  %lda31 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next30
  store %SYSTEM_DLINK* %lda31, %SYSTEM_DLINK** @Kernel_dLink
  ret i1 false
}

define i32 @Services_Level([0 x i16]* %type, i32 %type__len) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Services_Level to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %ThisDesc = call %"Kernel_Type^"* @Services_ThisDesc([0 x i16]* %type, i32 %type__len, i1 true)
  store %"Kernel_Type^"* %ThisDesc, %"Kernel_Type^"** %t
  %lda1 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda1, i32 0, i32 2
  %lda2 = load i32, i32* %id
  %ASHR = ashr i32 %lda2, 4
  %AND = and i32 %ASHR, 15
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %AND
}

define i32 @Services_TypeLevel({}* %rec, %SYSTEM_TYPEDESC* %rec__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([10 x i8]* @n_Services_TypeLevel to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %t = alloca %"Kernel_Type^"*
  %PCAST = bitcast %"Kernel_Type^"** %t to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %TypeOf = call %"Kernel_Type^"* @Kernel_TypeOf({}* %rec, %SYSTEM_TYPEDESC* %rec__typ)
  store %"Kernel_Type^"* %TypeOf, %"Kernel_Type^"** %t
  %lda1 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %PCAST2 = bitcast %"Kernel_Type^"* %lda1 to [0 x i8]*
  %ICMP = icmp eq [0 x i8]* %PCAST2, null
  br i1 %ICMP, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 -1

if.else:                                          ; preds = %entry
  %lda6 = load %"Kernel_Type^"*, %"Kernel_Type^"** %t
  %id = getelementptr inbounds %"Kernel_Type^", %"Kernel_Type^"* %lda6, i32 0, i32 2
  %lda7 = load i32, i32* %id
  %ASHR = ashr i32 %lda7, 4
  %AND = and i32 %ASHR, 15
  %lda8 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next9 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda8, i32 0, i32 0
  %lda10 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next9
  store %SYSTEM_DLINK* %lda10, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %AND

if.end:                                           ; No predecessors!
  %lda11 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next12 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda11, i32 0, i32 0
  %lda13 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next12
  store %SYSTEM_DLINK* %lda13, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 0
}

define i32 @Services_AdrOf({}* %rec, %SYSTEM_TYPEDESC* %rec__typ) {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([6 x i8]* @n_Services_AdrOf to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %PICAST = ptrtoint {}* %rec to i32
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret i32 %PICAST
}

define void @Services_Collect() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([8 x i8]* @n_Services_Collect to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  call void @Kernel_FastCollect()
  %lda1 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next2 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda1, i32 0, i32 0
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next2
  store %SYSTEM_DLINK* %lda3, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare void @Kernel_FastCollect()

define private void @Services_Init() {
entry:
  %dlink = alloca %SYSTEM_DLINK
  %next = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 0
  %lda = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  store %SYSTEM_DLINK* %lda, %SYSTEM_DLINK** %next
  %mod = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 1
  store %SYSTEM_MODDESC* @Services__desc, %SYSTEM_MODDESC** %mod
  %procname = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %dlink, i32 0, i32 2
  store [0 x i8]* bitcast ([5 x i8]* @n_Services_Init to [0 x i8]*), [0 x i8]** %procname
  store %SYSTEM_DLINK* %dlink, %SYSTEM_DLINK** @Kernel_dLink
  %h = alloca %"Services_StdHook^"*
  %PCAST = bitcast %"Services_StdHook^"** %h to i8*
  call void @llvm.memset.p0i8.i32(i8* %PCAST, i8 0, i32 4, i32 0, i1 false)
  %Kernel_NewRec = call i32 @Kernel_NewRec(i32 ptrtoint (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @Services_StdHook__redesc, i32 0, i32 4) to i32))
  %IPCAST = inttoptr i32 %Kernel_NewRec to %"Services_StdHook^"*
  store %"Services_StdHook^"* %IPCAST, %"Services_StdHook^"** %h
  %lda1 = load %"Services_StdHook^"*, %"Services_StdHook^"** %h
  %PCAST2 = bitcast %"Services_StdHook^"* %lda1 to %"Services_ActionHook^"*
  store %"Services_ActionHook^"* %PCAST2, %"Services_ActionHook^"** @Services_actionHook
  %lda3 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** @Kernel_dLink
  %next4 = getelementptr inbounds %SYSTEM_DLINK, %SYSTEM_DLINK* %lda3, i32 0, i32 0
  %lda5 = load %SYSTEM_DLINK*, %SYSTEM_DLINK** %next4
  store %SYSTEM_DLINK* %lda5, %SYSTEM_DLINK** @Kernel_dLink
  ret void
}

declare i32 @Kernel_NewRec(i32)

declare void @Kernel__reg()

declare void @HostConLog__reg()

declare void @Kernel_RegisterStaticMod(%SYSTEM_MODDESC*)

declare void @Kernel__body()

declare void @HostConLog__body()

attributes #0 = { argmemonly nounwind }
attributes #1 = { noreturn nounwind }
