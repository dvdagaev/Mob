../../Blue/llc -march=x86 -filetype=obj OmtestHelloWorld.ll -o OmtestHelloWorld.o
../../Blue/llc -march=x86 -filetype=obj OmtestFormats.ll -o OmtestFormats.o
../../Blue/llc -march=x86 -filetype=obj OmtestMkTraps.ll -o OmtestMkTraps.o
../../Blue/llc -march=x86 -filetype=obj OmtestDateTime.ll -o OmtestDateTime.o
../../Blue/llc -march=x86 -filetype=obj OmtestHeap.ll -o OmtestHeap.o
gcc -m32 OmtestHelloWorld.o ../../System/Clue/OStrings.o ../../System/Clue/OLog.o ../../System/Clue/Kernel.o ../../System/Clue/Runner.o ../../Host/Clue/HostConLog.o -lm -o OmtestHelloWorld.exe
gcc -m32 OmtestFormats.o ../../System/Clue/OStrings.o ../../System/Clue/OLog.o ../../System/Clue/Kernel.o ../../System/Clue/Runner.o ../../Host/Clue/HostConLog.o -lm -o OmtestFormats.exe
gcc -m32 OmtestDateTime.o ../../System/Clue/OStrings.o ../../System/Clue/OLog.o ../../System/Clue/Kernel.o ../../System/Clue/Runner.o ../../System/Clue/Times.o ../../Host/Clue/HostConLog.o  ../../Host/Clue/HostTimes.o -lm -o OmtestDateTime.exe
gcc -m32 OmtestMkTraps.o ../../System/Clue/OStrings.o ../../System/Clue/OLog.o ../../System/Clue/Kernel.o ../../System/Clue/Runner.o ../../Host/Clue/HostConLog.o -lm -o OmtestMkTraps.exe
gcc -m32 OmtestHeap.o ../../System/Clue/OStrings.o ../../System/Clue/OLog.o ../../System/Clue/Kernel.o ../../System/Clue/Runner.o ../../Host/Clue/HostConLog.o -lm -o OmtestHeap.exe
