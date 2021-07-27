PATH=${PATH}:`cat 4_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat 4_path.dat`
#Omtest/Cfu4/OmtestOmcCompiler -pl 2
#Binu4/omfc test -pl 2 OmtestOmcRestrictTest
#Binu4/omfc test -pl 3 OStrings
omfc test -pl 3 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
