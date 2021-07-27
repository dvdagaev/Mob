PATH=${PATH}:`cat r_path.dat`
omfc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
omfc build -64 -r -opt "-O3 -fshort-wchar" OmtestBenchSet
omfc link -64 -r OmtestBenchSet
omfc co -64 -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -r -64 OmtestOmcCompiler
omfc link -r -64 OmtestOmcCompiler
omfc build -r -64 OmtestOmcAux
