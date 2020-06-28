gcc -m64 -c -fshort-wchar OmtestHelloWorld.c -I ../../C -I ../../System/Cfur -I ../../Host/Cfur 
gcc -m64 -c -fshort-wchar OmtestFormats.c -I ../../C -I ../../System/Cfur -I ../../Host/Cfur 
gcc -m64 -c -fshort-wchar OmtestDateTime.c -I ../../C -I ../../System/Cfur -I ../../Host/Cfur 
gcc -m64 -c -fshort-wchar OmtestMkTraps.c -I ../../C -I ../../System/Cfur -I ../../Host/Cfur 
gcc -m64 -c -fshort-wchar OmtestHeap.c -I ../../C -I ../../System/Cfur -I ../../Host/Cfur 
gcc -m64 -fshort-wchar OmtestHelloWorld.o ../../C/SYSTEM.c -I ../../C ../../System/Cfur/Api.o ../../System/Cfur/OStrings.o ../../System/Cfur/OLog.o ../../System/Cfur/Kernel.o ../../System/Cfur/Runner.o ../../Host/Cfur/HostConLog.o ../../Host/Cfur/HostApi.o  -lm -o OmtestHelloWorld.exe
gcc -m64 -fshort-wchar OmtestFormats.o ../../C/SYSTEM.c -I ../../C ../../System/Cfur/Api.o ../../System/Cfur/OStrings.o ../../System/Cfur/OLog.o ../../System/Cfur/Kernel.o ../../System/Cfur/Runner.o ../../Host/Cfur/HostConLog.o ../../Host/Cfur/HostApi.o -lm -o OmtestFormats.exe
gcc -m64 -fshort-wchar OmtestDateTime.o ../../C/SYSTEM.c -I ../../C ../../System/Cfur/Api.o ../../System/Cfur/OStrings.o ../../System/Cfur/OLog.o ../../System/Cfur/Kernel.o ../../System/Cfur/Runner.o ../../System/Cfur/Times.o ../../Host/Cfur/HostConLog.o ../../Host/Cfur/HostApi.o  ../../Host/Cfur/HostTimes.o -lm -o OmtestDateTime.exe
gcc -m64 -fshort-wchar OmtestMkTraps.o ../../C/SYSTEM.c -I ../../C ../../System/Cfur/Api.o ../../System/Cfur/OStrings.o ../../System/Cfur/OLog.o ../../System/Cfur/Kernel.o ../../System/Cfur/Runner.o ../../Host/Cfur/HostConLog.o ../../Host/Cfur/HostApi.o  -lm -o OmtestMkTraps.exe
gcc -m64 -fshort-wchar OmtestHeap.o ../../C/SYSTEM.c -I ../../C ../../System/Cfur/Api.o ../../System/Cfur/OStrings.o ../../System/Cfur/OLog.o ../../System/Cfur/Kernel.o ../../System/Cfur/Runner.o ../../Host/Cfur/HostConLog.o ../../Host/Cfur/HostApi.o  -lm -o OmtestHeap.exe
