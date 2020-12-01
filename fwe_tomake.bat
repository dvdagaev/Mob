Binwe\omfc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
Binwe\omfc build -r OmtestDateTime
Binwe\omfc build OmtestHelloWorld
Binwe\omfc build OmtestFormats
Binwe\omfc build OmtestMkTraps
Binwe\omfc build OmtestHeap
Binwe\omfc link -r OmtestDateTime
Binwe\omfc link -r OmtestHelloWorld
Binwe\omfc link -r OmtestFormats
Binwe\omfc link -r OmtestMkTraps
Binwe\omfc link -r OmtestHeap
