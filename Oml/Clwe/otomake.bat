llc -filetype=obj OmlOPG.ll -o OmlOPG.o
llc -filetype=obj OmlOPL.ll -o OmlOPL.o
llc -filetype=obj OmlOPF.ll -o OmlOPF.o
llc -filetype=obj OmlOPC.ll -o OmlOPC.o
llc -filetype=obj OmlOPV.ll -o OmlOPV.o
llc -filetype=obj OmlParams.ll -o OmlParams.o
llc -filetype=obj OmlBackEnd.ll -o OmlBackEnd.o
llc -filetype=obj OmlLoader.ll -o OmlLoader.o
ar rcs Oml.lib OmlOPG.o OmlOPL.o OmlOPF.o OmlOPC.o OmlOPV.o OmlParams.o OmlBackEnd.o OmlLoader.o
llc -filetype=obj OmlSh.ll -o OmlSh.o
clang -v OmlSh.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib ../../Text/Clwe/Text.lib ../../Llvm/Clwe/Llvm.lib ../../Omc/Clwe/Omc.lib Oml.lib ../../Blwe/LLVMT.lib -o ../../Blwe/OmlSh.exe
