llc -filetype=obj OmcCfgfile.ll -o OmcCfgfile.o
llc -filetype=obj OmcTarget.ll -o OmcTarget.o
llc -filetype=obj OmcCRuntime.ll -o OmcCRuntime.o
llc -filetype=obj OmcDialog.ll -o OmcDialog.o
llc -filetype=obj OmcHooks.ll -o OmcHooks.o
llc -filetype=obj OmcOdcTextReader.ll -o OmcOdcTextReader.o
llc -filetype=obj OmcExtSource.ll -o OmcExtSource.o
llc -filetype=obj OmcDialogConsole.ll -o OmcDialogConsole.o
llc -filetype=obj OmcRuntimeStd.ll -o OmcRuntimeStd.o
llc -filetype=obj OmcOPM.ll -o OmcOPM.o
llc -filetype=obj OmcOPT.ll -o OmcOPT.o
llc -filetype=obj OmcOPB.ll -o OmcOPB.o
llc -filetype=obj OmcOPU.ll -o OmcOPU.o
llc -filetype=obj OmcOPS.ll -o OmcOPS.o
llc -filetype=obj OmcOPP.ll -o OmcOPP.o
llc -filetype=obj OmcTester.ll -o OmcTester.o
llc -filetype=obj OmcParams.ll -o OmcParams.o
llc -filetype=obj OmcConsole.ll -o OmcConsole.o
llc -filetype=obj OmcDump.ll -o OmcDump.o
llc -filetype=obj OmcShell.ll -o OmcShell.o
llc -filetype=obj OmcLoader.ll -o OmcLoader.o
llc -filetype=obj OmcLoaderRoutines.ll -o OmcLoaderRoutines.o
llc -filetype=obj OmcObjLoader.ll -o OmcObjLoader.o
ar rcs Omc.lib OmcCfgfile.o OmcTarget.o OmcCRuntime.o OmcDialog.o OmcHooks.o OmcOdcTextReader.o OmcExtSource.o OmcDialogConsole.o OmcRuntimeStd.o OmcOPM.o OmcOPT.o OmcOPB.o OmcOPU.o OmcOPS.o OmcOPP.o OmcTester.o OmcParams.o OmcConsole.o OmcDump.o OmcShell.o OmcLoader.o OmcLoaderRoutines.o OmcObjLoader.o