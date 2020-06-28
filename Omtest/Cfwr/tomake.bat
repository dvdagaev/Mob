clang -m64 -c OmtestHelloWorld.c -I ../../C -I ../../System/Cfwr -I ../../Host/Cfwr 
clang -m64 -c OmtestFormats.c -I ../../C -I ../../System/Cfwr -I ../../Host/Cfwr 
clang -m64 -c OmtestDateTime.c -I ../../C -I ../../System/Cfwr -I ../../Host/Cfwr 
clang -m64 -c OmtestMkTraps.c -I ../../C -I ../../System/Cfwr -I ../../Host/Cfwr 
clang -m64 -c OmtestHeap.c -I ../../C -I ../../System/Cfwr -I ../../Host/Cfwr 
clang -m64 OmtestHelloWorld.o ../../C/SYSTEM.c -I ../../C ../../System/Cfwr/Api.o ../../System/Cfwr/OStrings.o ../../System/Cfwr/OLog.o ../../System/Cfwr/Kernel.o ../../System/Cfwr/Runner.o ../../Host/Cfwr/HostConLog.o -luser32 -o OmtestHelloWorld.exe
clang -m64 OmtestFormats.o ../../C/SYSTEM.c -I ../../C ../../System/Cfwr/Api.o ../../System/Cfwr/OStrings.o ../../System/Cfwr/OLog.o ../../System/Cfwr/Kernel.o ../../System/Cfwr/Runner.o ../../Host/Cfwr/HostConLog.o -luser32 -o OmtestFormats.exe
clang -m64 OmtestDateTime.o ../../C/SYSTEM.c -I ../../C ../../System/Cfwr/Api.o ../../System/Cfwr/OStrings.o ../../System/Cfwr/OLog.o ../../System/Cfwr/Kernel.o ../../System/Cfwr/Runner.o ../../System/Cfwr/Times.o ../../Host/Cfwr/HostConLog.o  ../../Host/Cfwr/HostApi.o  ../../Host/Cfwr/HostTimes.o -luser32 -o OmtestDateTime.exe
clang -m64 OmtestMkTraps.o ../../C/SYSTEM.c -I ../../C ../../System/Cfwr/Api.o ../../System/Cfwr/OStrings.o ../../System/Cfwr/OLog.o ../../System/Cfwr/Kernel.o ../../System/Cfwr/Runner.o ../../Host/Cfwr/HostConLog.o -luser32 -o OmtestMkTraps.exe
clang -m64 OmtestHeap.o ../../C/SYSTEM.c -I ../../C ../../System/Cfwr/Api.o ../../System/Cfwr/OStrings.o ../../System/Cfwr/OLog.o ../../System/Cfwr/Kernel.o ../../System/Cfwr/Runner.o ../../Host/Cfwr/HostConLog.o -luser32 -o OmtestHeap.exe
