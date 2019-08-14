llc -filetype=obj OmlOPG.ll -o OmlOPG.o
llc -filetype=obj OmlOPL.ll -o OmlOPL.o
llc -filetype=obj OmlOPF.ll -o OmlOPF.o
llc -filetype=obj OmlOPC.ll -o OmlOPC.o
llc -filetype=obj OmlOPV.ll -o OmlOPV.o
llc -filetype=obj OmlBackEnd.ll -o OmlBackEnd.o
llc -filetype=obj OmlLoader.ll -o OmlLoader.o
ar rcs Oml.lib OmlOPG.o OmlOPL.o OmlOPF.o OmlOPC.o OmlOPV.o OmlBackEnd.o OmlLoader.o
llc -filetype=obj OmlSh.ll -o OmlSh.o
clang -v OmlSh.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib ../../Llvm/Clwe/Llvm.lib ../../Omc/Clwe/Omc.lib Oml.lib ../../Blwe/LLVMT.lib -o ../../Blwe/OmlSh.exe
rem clang -v OmlShell.o Api.o Kernel.o Math.o OStrings.o OLog.o Runner.o HostConLog.o Times.o HostTimes.o Files.o HostFiles.o Cfgfile.o LlvmNative.o OmcTarget.o OmcCRuntime.o OmcDialog.o OmcHooks.o OmcTxtSource.o OmcDialogConsole.o OmcRuntimeStd.o OmcOPM.o OmcOPT.o OmcOPB.o OmcOPU.o OmcOPS.o OmcOPP.o OmcParams.o OmcConsole.o OmcDump.o OmlOPG.o OmlOPL.o OmlOPF.o OmlOPC.o OmlOPV.o OmlBackEnd.o OmlLoader.o c:\Windows\system\LLVMT.lib -o OmlShell.exe
rem clang -v OmlShell.o ../../Llwe/Api.o ../../System/Clwe/Kernel.o ../../System/Clwe/Math.o ../../System/Clwe/OStrings.o ../../System/Clwe/OLog.o ../../System/Clwe/Runner.o ../../Host/Clwe/HostConLog.o ../../System/Clwe/Times.o ../../Host/Clwe/HostTimes.o ../../System/Clwe/Files.o ../../Host/Clwe/HostFiles.o ../../System/Clwe/Cfgfile.o ../../Llvm/Clwe/LlvmNative.o ../../Omc/Clwe/OmcTarget.o ../../Omc/Clwe/OmcCRuntime.o ../../Omc/Clwe/OmcDialog.o ../../Omc/Clwe/OmcHooks.o ../../Omc/Clwe/OmcTxtSource.o ../../Omc/Clwe/OmcDialogConsole.o ../../Omc/Clwe/OmcRuntimeStd.o ../../Omc/Clwe/OmcOPM.o ../../Omc/Clwe/OmcOPT.o ../../Omc/Clwe/OmcOPB.o ../../Omc/Clwe/OmcOPU.o ../../Omc/Clwe/OmcOPS.o ../../Omc/Clwe/OmcOPP.o ../../Omc/Clwe/OmcParams.o ../../Omc/Clwe/OmcConsole.o ../../Omc/Clwe/OmcDump.o OmlOPG.o OmlOPL.o OmlOPF.o OmlOPC.o OmlOPV.o OmlBackEnd.o OmlLoader.o ../../Blwe/LLVMT.lib -o ../../Blwe/OmlShell.exe
