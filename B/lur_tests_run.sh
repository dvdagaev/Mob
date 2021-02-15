PATH=${PATH}:`cat r_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat r_path.dat`
#Binur/omlc test -pl 2 OmtestOmcRestrictTest
#Binur/omlc test -pl 3 OStrings
omlc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
