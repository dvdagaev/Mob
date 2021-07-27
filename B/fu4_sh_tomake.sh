PATH=${PATH}:`cat 4_path.dat`
omfc co -odc OmcLoaderRoutines OmcObjLoader__Elf OmcShell :OmfShell
omfc co -odc OmcTester RestrictAdrint
omfc build OmcTester RestrictAdrint
omfc build -r -done_only 1 OmfShell
omfc link -r -o "Binu4/omfsh" -opt '-O2 -lm -ldl -Wl,-rpath,"\$ORIGIN"' -done_only 1 OmfShell
