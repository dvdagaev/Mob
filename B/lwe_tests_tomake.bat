setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
rem Binwe\omlc co -odc SystemOStringsTest
rem Binwe\omlc build OStringsTest
omlc co -odc OmtestSimple OmtestSimpleTest
omlc build OmtestSimple
omlc build OmtestSimpleTest
omlc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omlc build -r -opt "-O3" OmtestBenchSet
omlc link -r -opt "-O3" OmtestBenchSet
omlc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omlc build OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
omlc link -r OmtestOmcCompiler
omlc build OmtestOmcRestrictTest OmtestOmcAux
