../../Blur/llc -march=x86-64 -filetype=obj OmtestHelloWorld.ll -o OmtestHelloWorld.o
../../Blur/llc -march=x86-64 -filetype=obj OmtestFormats.ll -o OmtestFormats.o
../../Blur/llc -march=x86-64 -filetype=obj OmtestMkTraps.ll -o OmtestMkTraps.o
../../Blur/llc -march=x86-64 -filetype=obj OmtestDateTime.ll -o OmtestDateTime.o
../../Blur/llc -march=x86-64 -filetype=obj OmtestHeap.ll -o OmtestHeap.o
gcc -m64 OmtestHelloWorld.o ../../System/Clur/OStrings.o ../../System/Clur/OLog.o ../../System/Clur/Kernel.o ../../System/Clur/Runner.o ../../Host/Clur/HostConLog.o -lm -o OmtestHelloWorld.exe
gcc -m64 OmtestFormats.o ../../System/Clur/OStrings.o ../../System/Clur/OLog.o ../../System/Clur/Kernel.o ../../System/Clur/Runner.o ../../Host/Clur/HostConLog.o -lm -o OmtestFormats.exe
gcc -m64 OmtestDateTime.o ../../System/Clur/OStrings.o ../../System/Clur/OLog.o ../../System/Clur/Kernel.o ../../System/Clur/Runner.o ../../System/Clur/Times.o ../../Host/Clur/HostConLog.o  ../../Host/Clur/HostTimes.o -lm -o OmtestDateTime.exe
gcc -m64 OmtestMkTraps.o ../../System/Clur/OStrings.o ../../System/Clur/OLog.o ../../System/Clur/Kernel.o ../../System/Clur/Runner.o ../../Host/Clur/HostConLog.o -lm -o OmtestMkTraps.exe
gcc -m64 OmtestHeap.o ../../System/Clur/OStrings.o ../../System/Clur/OLog.o ../../System/Clur/Kernel.o ../../System/Clur/Runner.o ../../Host/Clur/HostConLog.o -lm -o OmtestHeap.exe
