Binue/omlc compile -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative LlvmRefs
Binue/omlc compile -odc -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcDiscomp OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader :OmlCoSh
Binue/omlc build -tl 2 -r -done_only 1 OmlCoSh
Binue/omlc link -tl 2 -r -done_only 1 -opt 'LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN"' OmlCoSh
mv Oml/Clue/OmlCoSh Binue/omlc
