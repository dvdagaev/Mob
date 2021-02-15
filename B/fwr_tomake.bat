setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -64 -odc :OmtestHelloWorld :OmtestFormats :OmtestDateTime :OmtestMkTraps :OmtestHeap
omfc build -64 -r OmtestDateTime
omfc build -64 OmtestHelloWorld
omfc build -64 OmtestFormats
omfc build -64 OmtestMkTraps
omfc build -64 OmtestHeap
omfc link -r -64 OmtestDateTime
omfc link -r -64 OmtestHelloWorld
omfc link -r -64 OmtestFormats
omfc link -r -64 OmtestMkTraps
omfc link -r -64 OmtestHeap
