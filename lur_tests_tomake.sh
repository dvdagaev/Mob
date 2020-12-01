#Binur/omlc co -64 -odc SystemOStringsTest
#Binur/omlc build -64 SystemOStringsTest
Binur/omlc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binur/omlc build -64 -r -opt "-O3" OmtestBenchSet
Binur/omlc link -64 -r -opt "-O3 -lm -ldl" OmtestBenchSet
Binur/omlc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binur/omlc build -64 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
Binur/omlc link -64 -r OmtestOmcCompiler
Binur/omlc build -64 OmtestOmcRestrictTest OmtestOmcAux
