Binwe\omfc co -odc OmtestSimple OmtestSimpleTest
Binwe\omfc build OmtestSimple
Binwe\omfc build OmtestSimpleTest
Binwe\omfc co -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binwe\omfc build -r -opt "-O3" OmtestBenchSet
Binwe\omfc link -r -opt "-O3 -luser32" OmtestBenchSet
Binwe\omfc co -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binwe\omfc build -r OmtestOmcCompiler
Binwe\omfc link -r OmtestOmcCompiler
Binwe\omfc build -r OmtestOmcAux
