../../Blue/llc -march=x86 -filetype=obj OmlOPG.ll -o OmlOPG.o
../../Blue/llc -march=x86 -filetype=obj OmlOPL.ll -o OmlOPL.o
../../Blue/llc -march=x86 -filetype=obj OmlOPF.ll -o OmlOPF.o
../../Blue/llc -march=x86 -filetype=obj OmlOPC.ll -o OmlOPC.o
../../Blue/llc -march=x86 -filetype=obj OmlOPV.ll -o OmlOPV.o
../../Blue/llc -march=x86 -filetype=obj OmlParams.ll -o OmlParams.o
../../Blue/llc -march=x86 -filetype=obj OmlBackEnd.ll -o OmlBackEnd.o
../../Blue/llc -march=x86 -filetype=obj OmlBcLoader.ll -o OmlBcLoader.o
../../Blue/llc -march=x86 -filetype=obj OmlSh.ll -o OmlSh.o
gcc -v -m32 OmlSh.o ../../System/Clue/Kernel.o ../../System/Clue/Math.o ../../System/Clue/OStrings.o ../../System/Clue/OLog.o ../../System/Clue/Runner.o ../../Host/Clue/HostConLog.o ../../System/Clue/Times.o ../../Host/Clue/HostTimes.o ../../System/Clue/Testing.o ../../System/Clue/Files.o ../../Host/Clue/HostFiles.o ../../Llvm/Clue/LlvmNative.o ../../Omc/Clue/OmcCfgfile.o ../../Omc/Clue/OmcTarget.o ../../Omc/Clue/OmcCRuntime.o ../../Omc/Clue/OmcDialog.o ../../Omc/Clue/OmcHooks.o ../../Omc/Clue/OmcOdcTextReader.o ../../Omc/Clue/OmcExtSource.o ../../Omc/Clue/OmcDialogConsole.o ../../Omc/Clue/OmcRuntimeStd.o ../../Omc/Clue/OmcOPM.o ../../Omc/Clue/OmcOPT.o ../../Omc/Clue/OmcOPB.o ../../Omc/Clue/OmcOPU.o ../../Omc/Clue/OmcOPS.o ../../Omc/Clue/OmcOPP.o ../../Omc/Clue/OmcTester.o ../../Omc/Clue/OmcParams.o ../../Omc/Clue/OmcConsole.o ../../Omc/Clue/OmcDump.o ../../Omc/Clue/OmcShell.o OmlOPG.o OmlOPL.o OmlOPF.o OmlOPC.o OmlOPV.o OmlParams.o OmlBackEnd.o ../../Omc/Clue/OmcLoader.o ../../Omc/Clue/OmcLoaderRoutines.o ../../Omc/Clue/OmcObjLoader.o OmlBcLoader.o LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN" -o ../../Blue/omlsh
