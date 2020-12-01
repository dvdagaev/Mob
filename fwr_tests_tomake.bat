Binwr\omfc co -odc OmtestSimple OmtestSimpleTest
Binwr\omfc build OmtestSimple
Binwr\omfc build OmtestSimpleTest
Binwr\omfc co -64 -odc -dl OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binwr\omfc build -64 -r -opt "-O3" OmtestBenchSet
Binwr\omfc link -64 -r -opt "-O3 -luser32" OmtestBenchSet
Binwr\omfc co -64 -odc OmtestOmcSimpleTest OmtestOmcStringsTest OmtestOmcSystemTest OmtestOmcImportsTest OmtestOmcExtensionsTest OmtestOmcBoundTest OmtestOmcAdvancedTest OmtestOmcApi OmtestOmcRestrictTest OmcTester OmtestOmcCompiler OmtestOmcAux
Binwr\omfc build -64 -r OmtestOmcCompiler
Binwr\omfc link -64 -r OmtestOmcCompiler
Binwr\omfc build -64 -r OmtestOmcAux
