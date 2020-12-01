Binue/omlc co -odc OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader OmcShell :OmlShell
Binue/omlc co -odc RestrictAdrint
Binue/omlc build RestrictAdrint
Binue/omlc build -pl 2 -r -done_only 1 OmlShell
Binue/omlc link -r -o "Binue/omlsh" -done_only 1 -opt 'LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN"' OmlShell
