PATH=${PATH}:`cat 4_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat 4_path.dat`
##Binu4/omlc test -pl 2 OmtestOmcRestrictTest
##Binu4/omlc test -pl 3 OStrings
omlc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest 
#Omtest/Clu4/OmtestOmcCompiler
