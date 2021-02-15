PATH=${PATH}:`cat e_path.dat`
#Binue/ombc co -wsd -odc SystemOStringsTest
ombc co -odc OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
ombc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
ombc link -r OmtestBenchSet
