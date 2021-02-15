setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -odc OmtestSimple OmtestSimpleTest
omfc build OmtestSimple
omfc build OmtestSimpleTest
omfc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omfc build -64 -r -opt "-O3" OmtestBenchSet
omfc link -64 -r -opt "-O3 -luser32" OmtestBenchSet
omfc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -64 -r OmtestOmcCompiler
omfc link -64 -r OmtestOmcCompiler
omfc build -64 -r OmtestOmcAux
