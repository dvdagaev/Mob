PATH=${PATH}:/usr/local/bin/multioberon/Binu4
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/bin/multioberon/Binu4
#Omtest/Cfu4/OmtestOmcCompiler -pl 2
#Binu4/omfc test -pl 2 OmtestOmcRestrictTest
#Binu4/omfc test -pl 3 OStrings
omfc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
