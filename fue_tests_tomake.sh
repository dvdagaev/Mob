Binue/omfc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binue/omfc build -r -opt "-O3 -fshort-wchar" OmtestBenchSet
Binue/omfc link -r OmtestBenchSet
Binue/omfc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binue/omfc build -r OmtestOmcCompiler
Binue/omfc link -r OmtestOmcCompiler
Binue/omfc build -r OmtestOmcAux
