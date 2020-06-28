Blwr\omlsh compile -odc -64 -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative LlvmRefs

Blwr\omlsh compile -odc -64 -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcShell OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoader OmcLoaderRoutines OmcObjLoader_Coff OmlBcLoader_Win :OmlSh 
Blwr\omlsh build -64 -pl 2 -r OmlSh
Blwr\omlsh link -64 -pl 2 -r -opt "../../Blwr/LLVMT.lib" OmlSh
copy /Y Oml\Clwr\OmlSh.exe Blwr