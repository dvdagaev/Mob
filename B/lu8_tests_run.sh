PATH=${PATH}:`cat 8_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat 8_path.dat`
#!/bin/sh 
##Binu8/omlc test -pl 2 OmtestOmcRestrictTest
##Binu8/omlc test -pl 3 OStrings
omlc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest 
#Omtest/Clu8/OmtestOmcCompiler
