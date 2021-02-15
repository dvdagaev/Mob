PATH=${PATH}:`cat e_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat e_path.dat`
#Binue/ombc test -pl 2 OmtestOmcRestrictTest
#Binue/ombc test -pl 3 SystemOStrings
ombc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
