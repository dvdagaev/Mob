llc -filetype=obj OmtestHelloWorld.ll -o OmtestHelloWorld.o
llc -filetype=obj OmtestFormats.ll -o OmtestFormats.o
llc -filetype=obj OmtestMkTraps.ll -o OmtestMkTraps.o
llc -filetype=obj OmtestDateTime.ll -o OmtestDateTime.o
llc -filetype=obj OmtestHeap.ll -o OmtestHeap.o
clang -v OmtestHelloWorld.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib -o OmtestHelloWorld.exe
clang -v OmtestFormats.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib -o OmtestFormats.exe
clang -v OmtestMkTraps.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib -o OmtestMkTraps.exe
clang -v OmtestDateTime.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib -o OmtestDateTime.exe
clang -v OmtestHeap.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib -o OmtestHeap.exe
