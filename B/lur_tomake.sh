PATH=${PATH}:`cat r_path.dat`
omlc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
omlc build -r OmtestDateTime
omlc build OmtestHelloWorld
omlc build OmtestFormats
omlc build OmtestMkTraps
omlc build OmtestHeap
omlc link -r OmtestDateTime
omlc link -r OmtestHelloWorld
omlc link -r OmtestFormats
omlc link -r OmtestMkTraps
omlc link -r OmtestHeap
