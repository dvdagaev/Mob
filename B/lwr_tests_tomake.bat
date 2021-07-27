setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
rem Binwr\omlc co -64 -odc SystemOStrings_test
rem Binwr\omlc build -64 OStrings_test
omlc co -odc OmtestSimple OmtestSimple_test
omlc build OmtestSimple
omlc build OmtestSimple_test
omlc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
rem Binwr\omlc build -64 -r -opt "-O3" OmtestBenchSet
rem Binwr\omlc link -64 -r -opt "-O3" OmtestBenchSet
omlc build -64 -r -opt "-O0" OmtestBenchSet
omlc link -64 -r -opt "-O0" OmtestBenchSet
omlc co -64 -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
rem omlc co -64 -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test
omlc build -64 OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmcTester OmtestOmcCompiler
omlc link -64 -r OmtestOmcCompiler
omlc build -64 OmtestOmcRestrict_test OmtestOmcAux
