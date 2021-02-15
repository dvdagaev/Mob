setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -odc OmtestSimple OmtestSimpleTest
omfc build OmtestSimple
omfc build OmtestSimpleTest
omfc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omfc build -r -opt "-O3" OmtestBenchSet
omfc link -r -opt "-O3 -luser32" OmtestBenchSet
omfc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -r OmtestOmcCompiler
omfc link -r OmtestOmcCompiler
omfc build -r OmtestOmcAux
