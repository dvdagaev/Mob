PATH=${PATH}:`cat 8_path.dat`
omfc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
omfc build -r -done_only 1 OmtestDateTime
omfc build -done_only 1 OmtestHelloWorld
omfc build -done_only 1 OmtestFormats
omfc build -done_only 1 OmtestMkTraps
omfc build -done_only 1 OmtestHeap
omfc link -r -done_only 1 OmtestDateTime
omfc link -r -done_only 1 OmtestHelloWorld
omfc link -r -done_only 1 OmtestFormats
omfc link -r -done_only 1 OmtestMkTraps
omfc link -r -done_only 1 OmtestHeap
