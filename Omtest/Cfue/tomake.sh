gcc -m32 -c -fshort-wchar OmtestHelloWorld.c -I ../../C -I ../../System/Cfue -I ../../Host/Cfue 
gcc -m32 -c -fshort-wchar OmtestFormats.c -I ../../C -I ../../System/Cfue -I ../../Host/Cfue 
gcc -m32 -c -fshort-wchar OmtestDateTime.c -I ../../C -I ../../System/Cfue -I ../../Host/Cfue 
gcc -m32 -c -fshort-wchar OmtestMkTraps.c -I ../../C -I ../../System/Cfue -I ../../Host/Cfue 
gcc -m32 -c -fshort-wchar OmtestHeap.c -I ../../C -I ../../System/Cfue -I ../../Host/Cfue 
gcc -m32 -fshort-wchar OmtestHelloWorld.o ../../C/SYSTEM.c -I ../../C ../../System/Cfue/Api.o ../../System/Cfue/OStrings.o ../../System/Cfue/OLog.o ../../System/Cfue/Kernel.o ../../System/Cfue/Runner.o ../../Host/Cfue/HostConLog.o ../../Host/Cfue/HostApi.o  -lm -o OmtestHelloWorld.exe
gcc -m32 -fshort-wchar OmtestFormats.o ../../C/SYSTEM.c -I ../../C ../../System/Cfue/Api.o ../../System/Cfue/OStrings.o ../../System/Cfue/OLog.o ../../System/Cfue/Kernel.o ../../System/Cfue/Runner.o ../../Host/Cfue/HostConLog.o ../../Host/Cfue/HostApi.o -lm -o OmtestFormats.exe
gcc -m32 -fshort-wchar OmtestDateTime.o ../../C/SYSTEM.c -I ../../C ../../System/Cfue/Api.o ../../System/Cfue/OStrings.o ../../System/Cfue/OLog.o ../../System/Cfue/Kernel.o ../../System/Cfue/Runner.o ../../System/Cfue/Times.o ../../Host/Cfue/HostConLog.o ../../Host/Cfue/HostApi.o  ../../Host/Cfue/HostTimes.o -lm -o OmtestDateTime.exe
gcc -m32 -fshort-wchar OmtestMkTraps.o ../../C/SYSTEM.c -I ../../C ../../System/Cfue/Api.o ../../System/Cfue/OStrings.o ../../System/Cfue/OLog.o ../../System/Cfue/Kernel.o ../../System/Cfue/Runner.o ../../Host/Cfue/HostConLog.o ../../Host/Cfue/HostApi.o  -lm -o OmtestMkTraps.exe
gcc -m32 -fshort-wchar OmtestHeap.o ../../C/SYSTEM.c -I ../../C ../../System/Cfue/Api.o ../../System/Cfue/OStrings.o ../../System/Cfue/OLog.o ../../System/Cfue/Kernel.o ../../System/Cfue/Runner.o ../../Host/Cfue/HostConLog.o ../../Host/Cfue/HostApi.o  -lm -o OmtestHeap.exe
