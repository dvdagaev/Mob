setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
rem Binwe\omlc test -pl 2 -ext bc OmtestOmcRestrictTest
rem Binwe\omlc test -pl 3 -ext bc OStrings
omlc test -pl 2 -ext bc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest