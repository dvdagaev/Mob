PATH=${PATH}:`cat e_path.dat`
omfc co -odc OmcLoaderRoutines OmcObjLoader_Elf OmcShell :OmfShell
omfc co -odc OmcTester RestrictAdrint
omfc build OmcTester RestrictAdrint
omfc build -r -done_only 1 OmfShell
omfc link -r -o "Binue/omfsh" -opt '-O2 -lm -ldl -Wl,-rpath,"\$ORIGIN"' -done_only 1 OmfShell
#Binue/omfc link -r -o "Binue/omfsh" -done_only 1 OmfShell
cd C
gcc -m32 -O2 -fshort-wchar -c SYSTEM.c
gcc -m32 -shared -o ../Binue/SYSTEM.so SYSTEM.o
gcc -m32 -O2 -fshort-wchar -fPIC -c AuxTest.c
gcc -m32 -shared -o ../Binue/AuxTest.so AuxTest.o
cd ..

