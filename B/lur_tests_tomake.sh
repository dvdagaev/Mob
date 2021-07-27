PATH=${PATH}:`cat r_path.dat`
#Binur/omlc co -64 -odc OStrings_test
#Binur/omlc build -64 OStrings_test
omlc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
omlc build -64 -r -opt "-O3 -march=x86-64" OmtestBenchSet
omlc link -64 -r -opt "-O3 -lm -ldl" OmtestBenchSet
omlc co -64 -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
omlc build -64 OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmcTester OmtestOmcCompiler
omlc link -64 -r OmtestOmcCompiler
omlc build -64 OmtestOmcRestrict_test OmtestOmcAux
