PATH=${PATH}:`cat 8_path.dat`
omfc co -odc OmcLoaderRoutines OmcObjLoader__Elf OmcShell :OmfShell
omfc co -odc OmcTester RestrictAdrint
omfc build OmcTester RestrictAdrint
omfc build -r -done_only 1 OmfShell
omfc link -r -o "Binu8/omfsh" -opt '-O2 -lm -ldl -Wl,-rpath,"\$ORIGIN"' -done_only 1 OmfShell
cd C
gcc -O2 -fshort-wchar -fPIC -c SYSTEM.c
gcc -shared -o ../Binu8/SYSTEM.so SYSTEM.o
gcc -O2 -fshort-wchar -fPIC -c AuxTest.c
gcc -shared -o ../Binu8/AuxTest.so AuxTest.o
cd ..

