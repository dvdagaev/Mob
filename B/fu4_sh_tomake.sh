PATH=${PATH}:/usr/local/bin/multioberon/Binu4
omfc co -odc OmcLoaderRoutines OmcObjLoader_Elf OmcShell :OmfShell
omfc co -odc OmcTester RestrictAdrint
omfc build OmcTester RestrictAdrint
omfc build -r -done_only 1 OmfShell
omfc link -r -o "Binu4/omfsh" -opt '-O2 -lm -ldl -Wl,-rpath,"\$ORIGIN"' -done_only 1 OmfShell
