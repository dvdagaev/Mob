gcc -m32 -c Api.c -I ../../C
gcc -m32 -c OStrings.c -I ../../C
gcc -m32 -c OLog.c -I ../../C
gcc -m32 -c Kernel.c -I ../../C
gcc -m32 -c Runner.c -I ../../C
gcc -m32 -c Times.c -I ../../C
ar rcs System.lib Api.o OStrings.o OLog.o Kernel.o Runner.o Times.o