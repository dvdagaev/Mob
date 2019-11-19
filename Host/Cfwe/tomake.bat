gcc -m32 -c HostConLog.c -I ../../C -I ../../System/Cfwe
gcc -m32 -c HostApi.c -I ../../C -I ../../System/Cfwe
gcc -m32 -c HostTimes.c -I ../../C -I ../../System/Cfwe
ar rcs Host.lib HostConLog.o HostApi.o HostTimes.o