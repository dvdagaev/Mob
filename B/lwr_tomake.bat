setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
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

