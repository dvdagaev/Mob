Binwe\omlc compile -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative LlvmRefs

Binwe\omlc compile -odc -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcShell OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoaderRoutines OmcObjLoader_Coff OmlBcLoader :OmlCoSh 
cd System/Clwe
call tomake
cd ../..
cd Host/Clwe
call tomake
cd ../..
cd Llvm/Clwe
call tomake
cd ../..
cd Omc/Clwe
call tomake
cd ../..
cd Oml/Clwe
call tomake
cd ../..
