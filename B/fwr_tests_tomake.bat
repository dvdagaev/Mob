setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -odc OmtestSimple OmtestSimple_test
omfc build OmtestSimple
omfc build OmtestSimple_test
omfc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
omfc build -64 -r -opt "-O3" OmtestBenchSet
omfc link -64 -r -opt "-O3 -luser32" OmtestBenchSet
omfc co -64 -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -64 -r OmtestOmcCompiler
omfc link -64 -r OmtestOmcCompiler
omfc build -64 -r OmtestOmcAux
