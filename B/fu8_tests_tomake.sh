PATH=${PATH}:`cat 8_path.dat`
omfc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
omfc build -r -opt "-O3 -fshort-wchar" OmtestBenchSet
omfc link -r OmtestBenchSet
omfc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
omfc build -r OmtestOmcCompiler
omfc link -r OmtestOmcCompiler
omfc build -r OmtestOmcAux
