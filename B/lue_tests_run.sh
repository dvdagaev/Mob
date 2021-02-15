PATH=${PATH}:`cat e_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat e_path.dat`
#Binue/omlc test -pl 2 OmtestOmcRestrictTest
#Binue/omlc test -pl 3 OStrings
omlc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest 
