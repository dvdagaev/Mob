Blur/omlsh compile -64 -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative LlvmRefs
Blur/omlsh compile -64 -odc -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcShell OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoader OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader :OmlSh
cd System/Clur
tomake.sh
cd ../..
cd Host/Clur
tomake.sh
cd ../..
cd Llvm/Clur
tomake.sh
cd ../..
cd Omc/Clur
tomake.sh
cd ../..
cd Oml/Clur
tomake.sh
cd ../..
