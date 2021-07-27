PATH=${PATH}:`cat 4_path.dat`
omlc compile -odc -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative
omlc co -odc OmcLoaderRoutines OmcObjLoader__Elf OmlBcLoader OmcShell :OmlShell
omlc co -odc RestrictAdrint
omlc build RestrictAdrint
omlc build -pl 2 -r -done_only 1 OmlShell
omlc link -r -o "Binu4/omlsh" -done_only 1 -opt 'LLVMT.so -lm -lpthread -ldl -lz -Wl,-rpath,"\$ORIGIN"' OmlShell
