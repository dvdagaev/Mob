llc -filetype=obj OmcTarget.ll -o OmcTarget.o
llc -filetype=obj OmcCRuntime.ll -o OmcCRuntime.o
llc -filetype=obj OmcDialog.ll -o OmcDialog.o
llc -filetype=obj OmcHooks.ll -o OmcHooks.o
llc -filetype=obj OmcTxtSource.ll -o OmcTxtSource.o
llc -filetype=obj OmcDialogConsole.ll -o OmcDialogConsole.o
llc -filetype=obj OmcRuntimeStd.ll -o OmcRuntimeStd.o
llc -filetype=obj OmcOPM.ll -o OmcOPM.o
llc -filetype=obj OmcOPT.ll -o OmcOPT.o
llc -filetype=obj OmcOPB.ll -o OmcOPB.o
llc -filetype=obj OmcOPU.ll -o OmcOPU.o
llc -filetype=obj OmcOPS.ll -o OmcOPS.o
llc -filetype=obj OmcOPP.ll -o OmcOPP.o
llc -filetype=obj OmcParams.ll -o OmcParams.o
llc -filetype=obj OmcConsole.ll -o OmcConsole.o
llc -filetype=obj OmcDump.ll -o OmcDump.o
llc -filetype=obj OmcShell.ll -o OmcShell.o
ar rcs Omc.lib OmcTarget.o OmcCRuntime.o OmcDialog.o OmcHooks.o OmcTxtSource.o OmcDialogConsole.o OmcRuntimeStd.o OmcOPM.o OmcOPT.o OmcOPB.o OmcOPU.o OmcOPS.o OmcOPP.o OmcParams.o OmcConsole.o OmcDump.o OmcShell.o
