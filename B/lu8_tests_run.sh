PATH=${PATH}:`cat 8_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat 8_path.dat`
#!/bin/sh 
##Binu8/omlc test -pl 2 OmtestOmcRestrict_test
##Binu8/omlc test -pl 3 OStrings
omlc test -pl 2 OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test 
#Omtest/Clu8/OmtestOmcCompiler
