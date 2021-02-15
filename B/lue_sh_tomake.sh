PATH=${PATH}:`cat e_path.dat`
omlc co -odc OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader OmcShell :OmlShell
omlc co -odc RestrictAdrint
omlc build RestrictAdrint
omlc build -pl 2 -r -done_only 1 OmlShell
omlc link -r -o "Binue/omlsh" -done_only 1 -opt 'LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN"' OmlShell
