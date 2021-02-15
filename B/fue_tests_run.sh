PATH=${PATH}:`cat e_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat e_path.dat`
#Omtest/Cfue/OmtestOmcCompiler -pl 2
#Binue/omfc test -pl 2 OmtestOmcRestrictTest
#Binue/omfc test -pl 3 OStrings
omfc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
