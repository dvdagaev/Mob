Binue/omfc co -64 -odc OmcLoaderRoutines OmcObjLoader_Elf OmcShell :OmfShell
Binue/omfc co -64 -odc OmcTester RestrictAdrint
Binue/omfc build -64 OmcTester RestrictAdrint
Binue/omfc build -64 -r -done_only 1 OmfShell
Binue/omfc link -64 -r -o "Binur/omfsh" -done_only 1 OmfShell
cd C
gcc -m64 -O2 -fshort-wchar -fPIC -c SYSTEM.c
gcc -m64 -shared -o ../Binur/SYSTEM.so SYSTEM.o
gcc -m64 -O2 -fshort-wchar -fPIC -c AuxTest.c
gcc -m64 -shared -o ../Binur/AuxTest.so AuxTest.o
cd ..
