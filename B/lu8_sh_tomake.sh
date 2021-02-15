PATH=${PATH}:`cat 8_path.dat`
omlc compile -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative
omlc co -odc RestrictAdrint
omlc co -odc OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader OmcShell :OmlShell
omlc build RestrictAdrint
omlc build -pl 2 -r -done_only 1 OmlShell
omlc link -r -o "Binu8/omlsh" -done_only 1 -opt 'LLVMT.so -lstdc++ -lm -lpthread -ldl -Wl,-rpath,"\$ORIGIN"' OmlShell
