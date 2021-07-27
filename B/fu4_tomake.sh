PATH=${PATH}:`cat 4_path.dat`
omfc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
omfc build -r OmtestDateTime
omfc build OmtestHelloWorld
omfc build OmtestFormats
omfc build OmtestMkTraps
omfc build OmtestHeap
omfc link -r OmtestDateTime
omfc link -r OmtestHelloWorld
omfc link -r OmtestFormats
omfc link -r OmtestMkTraps
omfc link -r OmtestHeap
