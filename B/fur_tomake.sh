PATH=${PATH}:`cat r_path.dat`
omfc co -odc -64 :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
omfc build -64 -r OmtestDateTime
omfc build -64 OmtestHelloWorld
omfc build -64 OmtestFormats
omfc build -64 OmtestMkTraps
omfc build -64 OmtestHeap
omfc link -64 -r OmtestDateTime
omfc link -64 -r OmtestHelloWorld
omfc link -64 -r OmtestFormats
omfc link -64 -r OmtestMkTraps
omfc link -64 -r OmtestHeap
