PATH=${PATH}:`cat r_path.dat`
omfc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omfc build -64 -r -opt "-O3 -fshort-wchar" OmtestBenchSet
omfc link -64 -r OmtestBenchSet
omfc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -r -64 OmtestOmcCompiler
omfc link -r -64 OmtestOmcCompiler
omfc build -r -64 OmtestOmcAux
