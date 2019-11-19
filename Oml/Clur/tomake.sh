../../Blur/llc -march=x86-64 -filetype=obj OmlOPG.ll -o OmlOPG.o
../../Blur/llc -march=x86-64 -filetype=obj OmlOPL.ll -o OmlOPL.o
../../Blur/llc -march=x86-64 -filetype=obj OmlOPF.ll -o OmlOPF.o
../../Blur/llc -march=x86-64 -filetype=obj OmlOPC.ll -o OmlOPC.o
../../Blur/llc -march=x86-64 -filetype=obj OmlOPV.ll -o OmlOPV.o
../../Blur/llc -march=x86-64 -filetype=obj OmlBackEnd.ll -o OmlBackEnd.o
../../Blur/llc -march=x86-64 -filetype=obj OmlLoader.ll -o OmlLoader.o
../../Blur/llc -march=x86-64 -filetype=obj OmlSh.ll -o OmlSh.o
gcc -v -m64 OmlSh.o ../../System/Clur/Kernel.o ../../System/Clur/Math.o ../../System/Clur/OStrings.o ../../System/Clur/OLog.o ../../System/Clur/Runner.o ../../Host/Clur/HostConLog.o ../../System/Clur/Times.o ../../Host/Clur/HostTimes.o ../../System/Clur/Files.o ../../Host/Clur/HostFiles.o ../../Llvm/Clur/LlvmNative.o ../../Omc/Clur/OmcCfgfile.o ../../Omc/Clur/OmcTarget.o ../../Omc/Clur/OmcCRuntime.o ../../Omc/Clur/OmcDialog.o ../../Omc/Clur/OmcHooks.o ../../Omc/Clur/OmcTxtSource.o ../../Omc/Clur/OmcDialogConsole.o ../../Omc/Clur/OmcRuntimeStd.o ../../Omc/Clur/OmcOPM.o ../../Omc/Clur/OmcOPT.o ../../Omc/Clur/OmcOPB.o ../../Omc/Clur/OmcOPU.o ../../Omc/Clur/OmcOPS.o ../../Omc/Clur/OmcOPP.o ../../Omc/Clur/OmcParams.o ../../Omc/Clur/OmcConsole.o ../../Omc/Clur/OmcDump.o ../../Omc/Clur/OmcShell.o OmlOPG.o OmlOPL.o OmlOPF.o OmlOPC.o OmlOPV.o OmlBackEnd.o OmlLoader.o LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN" -o ../../Blur/omlsh
