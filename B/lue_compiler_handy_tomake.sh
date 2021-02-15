PATH=${PATH}:`cat e_path.dat`
omlsh compile -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative LlvmRefs
omlsh compile -odc -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcShell OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader :OmlCoSh
cd System/Clue
tomake.sh
cd ../..
cd Host/Clue
tomake.sh
cd ../..
cd Llvm/Clue
tomake.sh
cd ../..
cd Omc/Clue
tomake.sh
cd ../..
cd Oml/Clue
tomake.sh
cd ../..
