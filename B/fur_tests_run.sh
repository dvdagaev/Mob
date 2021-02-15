PATH=${PATH}:`cat r_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat r_path.dat`
#Omtest/Cfur/OmtestOmcCompiler -pl 2
#Binur/omfc test -pl 2 OmtestOmcRestrictTest
#Binur/omfc test -pl 3 OStrings
omfc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
