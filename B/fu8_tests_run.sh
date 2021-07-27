PATH=${PATH}:`cat 8_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat 8_path.dat` 
#Omtest/Cfu8/OmtestOmcCompiler -pl 2
#Binu8/omfc test -pl 2 OmtestOmcRestrict_test
#Binu8/omfc test -pl 3 OStrings
omfc test -pl 2 OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test
#Omtest/Cfu8/OmtestOmcCompiler
