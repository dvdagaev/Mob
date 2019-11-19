llc -march=x86-64 -filetype=obj OmlOPG.ll -o OmlOPG.o
llc -march=x86-64 -filetype=obj OmlOPL.ll -o OmlOPL.o
llc -march=x86-64 -filetype=obj OmlOPF.ll -o OmlOPF.o
llc -march=x86-64 -filetype=obj OmlOPC.ll -o OmlOPC.o
llc -march=x86-64 -filetype=obj OmlOPV.ll -o OmlOPV.o
llc -march=x86-64 -filetype=obj OmlBackEnd.ll -o OmlBackEnd.o
llc -march=x86-64 -filetype=obj OmlLoader.ll -o OmlLoader.o
llc -march=x86-64 -filetype=obj OmlSh.ll -o OmlSh.o
clang -v -m64 OmlSh.o ../../System/Clwr/Kernel.o ../../System/Clwr/Math.o ../../System/Clwr/OStrings.o ../../System/Clwr/OLog.o ../../System/Clwr/Runner.o ../../Host/Clwr/HostConLog.o ../../System/Clwr/Times.o ../../Host/Clwr/HostTimes.o ../../System/Clwr/Files.o ../../Host/Clwr/HostFiles.o ../../Llvm/Clwr/LlvmNative.o ../../Omc/Clwr/OmcCfgfile.o ../../Omc/Clwr/OmcTarget.o ../../Omc/Clwr/OmcCRuntime.o ../../Omc/Clwr/OmcDialog.o ../../Omc/Clwr/OmcHooks.o ../../Omc/Clwr/OmcTxtSource.o ../../Omc/Clwr/OmcDialogConsole.o ../../Omc/Clwr/OmcRuntimeStd.o ../../Omc/Clwr/OmcOPM.o ../../Omc/Clwr/OmcOPT.o ../../Omc/Clwr/OmcOPB.o ../../Omc/Clwr/OmcOPU.o ../../Omc/Clwr/OmcOPS.o ../../Omc/Clwr/OmcOPP.o ../../Omc/Clwr/OmcParams.o ../../Omc/Clwr/OmcConsole.o ../../Omc/Clwr/OmcDump.o ../../Omc/Clwr/OmcShell.o OmlOPG.o OmlOPL.o OmlOPF.o OmlOPC.o OmlOPV.o OmlBackEnd.o OmlLoader.o ../../Blwr/LLVMT.lib -o ../../Blwr/OmlSh.exe
