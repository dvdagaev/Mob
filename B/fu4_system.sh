python convelf.py Binu4/_arm_addsubdf3.o C/_arm_addsubdf3_.o
cd C
gcc -mbe32 -O2 -fshort-wchar -c SYSTEM.c
#gcc -mbe32 -shared -o ../Binu4/SYSTEM.so SYSTEM.o
gcc -mbe32 -shared -o ../Binu4/SYSTEM.so SYSTEM.o _arm_addsubdf3_.o
gcc -mbe32 -O2 -fshort-wchar -fPIC -c AuxTest.c
gcc -mbe32 -shared -o ../Binu4/AuxTest.so AuxTest.o
#gcc -mbe32 -shared -o ../Binu4/libgcc.so /usr/lib/gcc/arm-linux-gnueabihf/8/libgcc.a
cd ..
