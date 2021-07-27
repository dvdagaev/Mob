PATH=${PATH}:`cat e_path.dat`
omfc co -odc -dl OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
omfc build -r -opt "-O3 -fshort-wchar" OmtestBenchSet
omfc link -r OmtestBenchSet
omfc co -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -r OmtestOmcCompiler
omfc link -r OmtestOmcCompiler
omfc build -r OmtestOmcAux
