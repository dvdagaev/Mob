setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
rem Omtest\Cfwr\OmtestOmcCompiler -pl 2
omfc test -pl 2 OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest
