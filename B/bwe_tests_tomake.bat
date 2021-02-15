setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
rem ombc co -wsd -odc SystemOStringsTest
ombc co -odc OmtestSimple OmtestSimpleTest
ombc co -odc OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
ombc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
ombc link -r OmtestBenchSet