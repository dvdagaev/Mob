Bfue/omfsh co -64 :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Bfue/omfsh build -64 -r OmtestDateTime
Bfue/omfsh build -64 OmtestHelloWorld
Bfue/omfsh build -64 OmtestFormats
Bfue/omfsh build -64 OmtestMkTraps
Bfue/omfsh build -64 OmtestHeap
Bfue/omfsh link -64 -r OmtestDateTime
Bfue/omfsh link -64 -r OmtestHelloWorld
Bfue/omfsh link -64 -r OmtestFormats
Bfue/omfsh link -64 -r OmtestMkTraps
Bfue/omfsh link -64 -r OmtestHeap
