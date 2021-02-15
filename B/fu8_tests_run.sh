PATH=${PATH}:`cat 8_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat 8_path.dat` 
#Omtest/Cfu8/OmtestOmcCompiler -pl 2
#Binu8/omfc test -pl 2 OmtestOmcRestrictTest
#Binu8/omfc test -pl 3 OStrings
omfc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
#Omtest/Cfu8/OmtestOmcCompiler
