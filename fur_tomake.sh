Binue/omfc co -64 :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Binue/omfc build -64 -r OmtestDateTime
Binue/omfc build -64 OmtestHelloWorld
Binue/omfc build -64 OmtestFormats
Binue/omfc build -64 OmtestMkTraps
Binue/omfc build -64 OmtestHeap
Binue/omfc link -64 -r OmtestDateTime
Binue/omfc link -64 -r OmtestHelloWorld
Binue/omfc link -64 -r OmtestFormats
Binue/omfc link -64 -r OmtestMkTraps
Binue/omfc link -64 -r OmtestHeap
