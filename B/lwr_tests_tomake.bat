setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
rem Binwr\omlc co -64 -odc SystemOStringsTest
rem Binwr\omlc build -64 OStringsTest
omlc co -odc OmtestSimple OmtestSimpleTest
omlc build OmtestSimple
omlc build OmtestSimpleTest
omlc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
rem Binwr\omlc build -64 -r -opt "-O3" OmtestBenchSet
rem Binwr\omlc link -64 -r -opt "-O3" OmtestBenchSet
omlc build -64 -r -opt "-O0" OmtestBenchSet
omlc link -64 -r -opt "-O0" OmtestBenchSet
omlc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omlc build -64 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
omlc link -64 -r OmtestOmcCompiler
omlc build -64 OmtestOmcRestrictTest OmtestOmcAux
