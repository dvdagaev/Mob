Binur/omlc co -odc OmcLoaderRoutines OmcObjLoader_Elf OmlBcLoader OmcShell :OmlShell
Binur/omlc co -odc RestrictAdrint
Binur/omlc build RestrictAdrint
Binur/omlc build -pl 2 -r -done_only 1 OmlShell
Binur/omlc link -r -o "Binur/omlsh" -done_only 1 -opt 'LLVMT.so -lm -lpthread -ldl -lz -ltinfo -Wl,-rpath,"\$ORIGIN"' OmlShell
