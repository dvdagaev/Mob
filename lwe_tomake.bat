Blwe\omlsh co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Blwe\omlsh build -r OmtestDateTime
Blwe\omlsh build OmtestHelloWorld
Blwe\omlsh build OmtestFormats
Blwe\omlsh build OmtestMkTraps
Blwe\omlsh build OmtestHeap
Blwe\omlsh link -r OmtestDateTime
Blwe\omlsh link -r OmtestHelloWorld
Blwe\omlsh link -r OmtestFormats
Blwe\omlsh link -r OmtestMkTraps
Blwe\omlsh link -r OmtestHeap

