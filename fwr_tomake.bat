Bfwe\omfsh co -64 -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Bfwe\omfsh build -64 -r OmtestDateTime
Bfwe\omfsh build -64 OmtestHelloWorld
Bfwe\omfsh build -64 OmtestFormats
Bfwe\omfsh build -64 OmtestMkTraps
Bfwe\omfsh build -64 OmtestHeap
Bfwe\omfsh link -r -64 OmtestDateTime
Bfwe\omfsh link -r -64 OmtestHelloWorld
Bfwe\omfsh link -r -64 OmtestFormats
Bfwe\omfsh link -r -64 OmtestMkTraps
Bfwe\omfsh link -r -64 OmtestHeap
