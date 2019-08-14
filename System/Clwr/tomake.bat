llc -march=x86-64 -filetype=obj Kernel.ll -o Kernel.o
llc -march=x86-64 -filetype=obj Math.ll -o Math.o
llc -march=x86-64 -filetype=obj OStrings.ll -o OStrings.o
llc -march=x86-64 -filetype=obj OLog.ll -o OLog.o
llc -march=x86-64 -filetype=obj Runner.ll -o Runner.o
llc -march=x86-64 -filetype=obj Times.ll -o Times.o
llc -march=x86-64 -filetype=obj Files.ll -o Files.o
llc -march=x86-64 -filetype=obj Cfgfile.ll -o Cfgfile.o
