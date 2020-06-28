Blue/omlsh compile -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative LlvmRefs
Blue/omlsh compile -odc -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcShell OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoader OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader :OmlSh
Blue/omlsh build -tl 2 -r -done_only 1 OmlSh
Blue/omlsh link -tl 2 -r -done_only 1 -opt 'LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN"' OmlSh
mv Oml/Clue/OmlSh Blue/omlsh
