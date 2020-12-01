Binwr\omlc compile -odc -64 -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative

Binwr\omlc compile -odc -64 -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcDiscomp OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoaderRoutines OmcObjLoader_Coff OmlBcLoader :OmlCoSh 
Binwr\omlc build -64 -pl 2 -r OmlCoSh
Binwr\omlc link -64 -pl 2 -r -opt "../../Binwr/LLVMT.lib" OmlCoSh
copy /Y Oml\Clwr\OmlCoSh.exe Binwr\omlc.exe