setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
rem Binwr\omlc test -pl 2 OmtestOmcRestrictTest
rem Binwr\omlc test -pl 3 OStrings
omlc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest