PATH=${PATH}:`cat e_path.dat`
ombc co -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
mkdir -p Omtest/Cbue
ombc link -r OmtestHelloWorld
ombc link -r OmtestFormats
ombc link -r OmtestDateTime
ombc link -r OmtestMkTraps
ombc link -r OmtestHeap
