Binwr\omlc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Binwr\omlc build -r OmtestDateTime
Binwr\omlc build OmtestHelloWorld
Binwr\omlc build OmtestFormats
Binwr\omlc build OmtestMkTraps
Binwr\omlc build OmtestHeap
Binwr\omlc link -r OmtestDateTime
Binwr\omlc link -r OmtestHelloWorld
Binwr\omlc link -r OmtestFormats
Binwr\omlc link -r OmtestMkTraps
Binwr\omlc link -r OmtestHeap

