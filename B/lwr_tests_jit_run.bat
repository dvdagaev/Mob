setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
rem Binwr\omlc test -pl 2 -ext bc OmtestOmcRestrict_test
rem Binwr\omlc test -pl 3 -ext bc OStrings
omlc test -pl 2 -ext bc OmtestOmcSimple_test OmtestOmcStrings_test OmtestOmcSystem_test OmtestOmcImports_test OmtestOmcExtensions_test OmtestOmcBound_test OmtestOmcAdvanced_test