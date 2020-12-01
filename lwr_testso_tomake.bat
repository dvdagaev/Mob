rem Binwr\omlc co -64 -odc -dl -options lbop OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binwr\omlc co -64 -odc -dl -options lb OmtestBenchRoutines OmtestBenchRoutinesTest OmtestBenchSet
Binwr\omlc co -64 -odc -dl -options lbo3 OmtestBenchRoutines
rem Binwr\omlc build -64 -r -opt "-O0" OmtestBenchSet
rem Binwr\omlc link -64 -r -opt "-O0" OmtestBenchSet
rem Binwr\omlc build -64 -r -opt "-O3" OmtestBenchSet
rem Binwr\omlc link -64 -r -opt "-O3" OmtestBenchSet
