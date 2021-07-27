PATH=${PATH}:`cat 8_path.dat`
omlc compile -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative
omlc compile -odc -tl 2 LlvmNative OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcDiscomp OmlOPG OmlOPL OmlOPF OmlOPC OmlOPV OmlParams OmlBackEnd OmcLoaderRoutines OmcObjLoader__Elf OmlBcLoader :OmlCoSh
omlc build -tl 2 -r -done_only 1 OmlCoSh
omlc link -tl 2 -r -done_only 1 -opt 'LLVMT.so -lstdc++ -lpthread -lm -ldl -Wl,-rpath,"\$ORIGIN"' OmlCoSh
mv Oml/Clu8/OmlCoSh Binu8/omlc
