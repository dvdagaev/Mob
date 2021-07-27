PATH=${PATH}:`cat r_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat r_path.dat`
#Omtest/Cfur/OmtestOmcCompiler -pl 2
#Binur/omfc test -pl 2 OmtestOmcRestrict_test
#Binur/omfc test -pl 3 OStrings
omfc test -pl 2 OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test
