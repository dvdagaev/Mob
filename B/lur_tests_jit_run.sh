PATH=${PATH}:`cat r_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat r_path.dat`
#Binur/omlc test -pl 2 -ext bc OmtestOmcRestrictTest
#Binur/omlc test -pl 3 -ext bc OStrings
omlc test -pl 2 -ext bc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
