Binwe\omlc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Binwe\omlc build -r OmtestDateTime
Binwe\omlc build OmtestHelloWorld
Binwe\omlc build OmtestFormats
Binwe\omlc build OmtestMkTraps
Binwe\omlc build OmtestHeap
Binwe\omlc link -r OmtestDateTime
Binwe\omlc link -r OmtestHelloWorld
Binwe\omlc link -r OmtestFormats
Binwe\omlc link -r OmtestMkTraps
Binwe\omlc link -r OmtestHeap

