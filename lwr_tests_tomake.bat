rem Binwr\omlc co -64 -odc SystemOStringsTest
rem Binwr\omlc build -64 OStringsTest
Binwr\omlc co -odc OmtestSimple OmtestSimpleTest
Binwr\omlc build OmtestSimple
Binwr\omlc build OmtestSimpleTest
Binwr\omlc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
rem Binwr\omlc build -64 -r -opt "-O3" OmtestBenchSet
rem Binwr\omlc link -64 -r -opt "-O3" OmtestBenchSet
Binwr\omlc build -64 -r -opt "-O0" OmtestBenchSet
Binwr\omlc link -64 -r -opt "-O0" OmtestBenchSet
Binwr\omlc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binwr\omlc build -64 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
Binwr\omlc link -64 -r OmtestOmcCompiler
Binwr\omlc build -64 OmtestOmcRestrictTest OmtestOmcAux
