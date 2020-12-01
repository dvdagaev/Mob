rem Binwe\omlc co -odc SystemOStringsTest
rem Binwe\omlc build OStringsTest
Binwe\omlc co -odc OmtestSimple OmtestSimpleTest
Binwe\omlc build OmtestSimple
Binwe\omlc build OmtestSimpleTest
Binwe\omlc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binwe\omlc build -r -opt "-O3" OmtestBenchSet
Binwe\omlc link -r -opt "-O3" OmtestBenchSet
Binwe\omlc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binwe\omlc build OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
Binwe\omlc link -r OmtestOmcCompiler
Binwe\omlc build OmtestOmcRestrictTest OmtestOmcAux
