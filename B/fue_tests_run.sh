PATH=${PATH}:`cat e_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat e_path.dat`
#Omtest/Cfue/OmtestOmcCompiler -pl 2
#Binue/omfc test -pl 2 OmtestOmcRestrict_test
#Binue/omfc test -pl 3 OStrings
omfc test -pl 2 OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test
