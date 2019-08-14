gcc -m32 -c HostConLog.c -I ../../C -I ../../System/Cfwe
gcc -m32 -c HostTimeApi.c -I ../../C -I ../../System/Cfwe
gcc -m32 -c HostTimes.c -I ../../C -I ../../System/Cfwe
ar rcs Host.lib HostConLog.o HostTimeApi.o HostTimes.o