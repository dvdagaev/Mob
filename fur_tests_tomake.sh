Binue/omfc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binue/omfc build -64 -r -opt "-O3 -fshort-wchar" OmtestBenchSet
Binue/omfc link -64 -r OmtestBenchSet
Binue/omfc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binue/omfc build -r -64 OmtestOmcCompiler
Binue/omfc link -r -64 OmtestOmcCompiler
Binue/omfc build -r -64 OmtestOmcAux
