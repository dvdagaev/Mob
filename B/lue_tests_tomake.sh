PATH=${PATH}:`cat e_path.dat`
#Binue/omlc co -odc SystemOStringsTest
#Binue/omlc build SystemOStringsTest
omlc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omlc build -r -opt "-O3 -march=x86" OmtestBenchSet
omlc link -r -opt "-O3 -lm -ldl -march=x86" OmtestBenchSet
omlc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omlc build OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
omlc link -r OmtestOmcCompiler
omlc build OmtestOmcRestrictTest OmtestOmcAux
