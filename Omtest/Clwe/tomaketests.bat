llc -filetype=obj OmtestSuiteA.ll -o OmtestSuiteA.o
llc -filetype=obj OmtestSuiteB.ll -o OmtestSuiteB.o
llc -filetype=obj OmtestSuiteC.ll -o OmtestSuiteC.o
llc -filetype=obj OmtestSuiteD.ll -o OmtestSuiteD.o
llc -filetype=obj OmtestSuiteE.ll -o OmtestSuiteE.o
llc -filetype=obj OmtestSuiteF.ll -o OmtestSuiteF.o
llc -filetype=obj OmtestSuiteG.ll -o OmtestSuiteG.o
llc -filetype=obj OmtestMain.ll -o OmtestMain.o
clang -v OmtestMain.o OmtestSuiteA.o OmtestSuiteB.o OmtestSuiteC.o OmtestSuiteD.o OmtestSuiteE.o OmtestSuiteF.o OmtestSuiteG.o ../../System/Clwe/System.lib ../../Host/Clwe/Host.lib -o OmtestMain.exe
