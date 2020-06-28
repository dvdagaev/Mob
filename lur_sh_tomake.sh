Blur/omlsh compile -64 -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative LlvmRefs
Blur/omlsh compile -64 -odc -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcShell OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoader OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader :OmlSh
Blur/omlsh build -tl 2 -r -done_only 1 OmlSh
Blur/omlsh link -tl 2 -r -done_only 1 -opt 'LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN"' OmlSh
mv Oml/Clur/OmlSh Blur/omlsh
