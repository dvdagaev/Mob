PATH=${PATH}:`cat r_path.dat`
#Binur/omlc co -64 -odc SystemOStringsTest
#Binur/omlc build -64 SystemOStringsTest
omlc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omlc build -64 -r -opt "-O3 -march=x86-64" OmtestBenchSet
omlc link -64 -r -opt "-O3 -lm -ldl" OmtestBenchSet
omlc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omlc build -64 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmcTester OmtestOmcCompiler
omlc link -64 -r OmtestOmcCompiler
omlc build -64 OmtestOmcRestrictTest OmtestOmcAux
