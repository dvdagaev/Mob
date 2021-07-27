setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
rem ombc co -wsd -odc OStrings_test
ombc co -odc OmtestSimple OmtestSimple_test
ombc co -odc OmtestBenchRoutines OmtestBenchRoutines_bench OmtestBenchSet
ombc co -odc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test OmtestOmcApi OmtestOmcRestrict_test OmcTester OmtestOmcCompiler OmtestOmcAux
ombc link -r OmtestBenchSet