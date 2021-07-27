PATH=${PATH}:`cat r_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat r_path.dat`
#Binur/omlc test -pl 2 -ext bc OmtestOmcRestrict_test
#Binur/omlc test -pl 3 -ext bc OStrings
omlc test -pl 2 -ext bc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test
