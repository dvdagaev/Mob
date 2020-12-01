Binue/omlc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Binue/omlc build -r OmtestDateTime
Binue/omlc build OmtestHelloWorld
Binue/omlc build OmtestFormats
Binue/omlc build OmtestMkTraps
Binue/omlc build OmtestHeap
Binue/omlc link -r OmtestDateTime
Binue/omlc link -r OmtestHelloWorld
Binue/omlc link -r OmtestFormats
Binue/omlc link -r OmtestMkTraps
Binue/omlc link -r OmtestHeap
