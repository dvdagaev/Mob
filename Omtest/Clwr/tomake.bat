llc -march=x86-64 -filetype=obj OmtestHelloWorld.ll -o OmtestHelloWorld.o
llc -march=x86-64 -filetype=obj OmtestFormats.ll -o OmtestFormats.o
llc -march=x86-64 -filetype=obj OmtestMkTraps.ll -o OmtestMkTraps.o
llc -march=x86-64 -filetype=obj OmtestDateTime.ll -o OmtestDateTime.o
llc -march=x86-64 -filetype=obj OmtestHeap.ll -o OmtestHeap.o
clang -m64 OmtestHelloWorld.o ../../System/Clwr/OStrings.o ../../System/Clwr/OLog.o ../../System/Clwr/Kernel.o ../../System/Clwr/Runner.o ../../Host/Clwr/HostConLog.o -luser32 -o OmtestHelloWorld.exe
clang -m64 OmtestFormats.o ../../System/Clwr/OStrings.o ../../System/Clwr/OLog.o ../../System/Clwr/Kernel.o ../../System/Clwr/Runner.o ../../Host/Clwr/HostConLog.o -luser32 -o OmtestFormats.exe
clang -m64 OmtestDateTime.o ../../System/Clwr/OStrings.o ../../System/Clwr/OLog.o ../../System/Clwr/Kernel.o ../../System/Clwr/Runner.o ../../System/Clwr/Times.o ../../Host/Clwr/HostConLog.o  ../../Host/Clwr/HostTimes.o -luser32 -o OmtestDateTime.exe
clang -m64 OmtestMkTraps.o ../../System/Clwr/OStrings.o ../../System/Clwr/OLog.o ../../System/Clwr/Kernel.o ../../System/Clwr/Runner.o ../../Host/Clwr/HostConLog.o -luser32 -o OmtestMkTraps.exe
clang -m64 OmtestHeap.o ../../System/Clwr/OStrings.o ../../System/Clwr/OLog.o ../../System/Clwr/Kernel.o ../../System/Clwr/Runner.o ../../Host/Clwr/HostConLog.o -luser32 -o OmtestHeap.exe
