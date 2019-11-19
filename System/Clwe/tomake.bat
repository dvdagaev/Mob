llc -filetype=obj Kernel.ll -o Kernel.o
llc -filetype=obj Math.ll -o Math.o
llc -filetype=obj OStrings.ll -o OStrings.o
llc -filetype=obj OLog.ll -o OLog.o
llc -filetype=obj Runner.ll -o Runner.o
llc -filetype=obj Times.ll -o Times.o
llc -filetype=obj Files.ll -o Files.o
ar rcs System.lib Math.o OStrings.o OLog.o Kernel.o Runner.o Times.o Files.o