Blwr\omlsh co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Blwr\omlsh build -r OmtestDateTime
Blwr\omlsh build OmtestHelloWorld
Blwr\omlsh build OmtestFormats
Blwr\omlsh build OmtestMkTraps
Blwr\omlsh build OmtestHeap
Blwr\omlsh link -r OmtestDateTime
Blwr\omlsh link -r OmtestHelloWorld
Blwr\omlsh link -r OmtestFormats
Blwr\omlsh link -r OmtestMkTraps
Blwr\omlsh link -r OmtestHeap

