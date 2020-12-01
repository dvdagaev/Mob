Binwr\omfc co -64 -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Binwr\omfc build -64 -r OmtestDateTime
Binwr\omfc build -64 OmtestHelloWorld
Binwr\omfc build -64 OmtestFormats
Binwr\omfc build -64 OmtestMkTraps
Binwr\omfc build -64 OmtestHeap
Binwr\omfc link -r -64 OmtestDateTime
Binwr\omfc link -r -64 OmtestHelloWorld
Binwr\omfc link -r -64 OmtestFormats
Binwr\omfc link -r -64 OmtestMkTraps
Binwr\omfc link -r -64 OmtestHeap
