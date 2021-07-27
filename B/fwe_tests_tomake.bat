setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
rem omfc co -odc OmtestSimple OmtestSimpleT_test
rem omfc build OmtestSimple
rem omfc build OmtestSimple_test
omfc co -odc -dl OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
omfc build -r -opt "-O3" OmtestBenchSet
omfc link -r -opt "-O3 -luser32" OmtestBenchSet
omfc co -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -r OmtestOmcCompiler
omfc link -r OmtestOmcCompiler
omfc build -r OmtestOmcAux
