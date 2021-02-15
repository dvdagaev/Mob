PATH=${PATH}:`cat e_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat e_path.dat`
#Binue/omlc test -pl 2 -ext bc OmtestOmcRestrictTest
#Binue/omlc test -pl 3 -ext bc OStrings
omlc test -pl 2 -ext bc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest 
