PATH=${PATH}:`cat e_path.dat`
#Binue/omlc co -odc OStrings_test
#Binue/omlc build OStrings_test
omlc co -odc -dl OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
omlc build -r -opt "-O3 -march=x86" OmtestBenchSet
omlc link -r -opt "-O3 -lm -ldl -march=x86" OmtestBenchSet
omlc co -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
omlc build OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmcTester OmtestOmcCompiler
omlc link -r OmtestOmcCompiler
omlc build OmtestOmcRestrict_test OmtestOmcAux
