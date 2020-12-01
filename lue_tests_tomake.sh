#Binue/omlc co -odc SystemOStringsTest
#Binue/omlc build SystemOStringsTest
Binue/omlc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binue/omlc build -r -opt "-O3" OmtestBenchSet
Binue/omlc link -r -opt "-O3 -lm -ldl" OmtestBenchSet
Binue/omlc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binue/omlc build OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
Binue/omlc link -r OmtestOmcCompiler
Binue/omlc build OmtestOmcRestrictTest OmtestOmcAux
