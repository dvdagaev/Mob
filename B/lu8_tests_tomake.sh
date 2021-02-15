PATH=${PATH}:`cat 8_path.dat`
#Binu8/omlc co -odc SystemOStringsTest
#Binu8/omlc build SystemOStringsTest
omlc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omlc build -r -opt "-O3" OmtestBenchSet
omlc link -r -opt "-O3 -lm -ldl" OmtestBenchSet
omlc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omlc build OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
omlc link -r OmtestOmcCompiler
omlc build OmtestOmcRestrictTest OmtestOmcAux
