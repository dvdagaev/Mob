setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
ombc co -odc OmtestHelloWorld OmtestFormats OmtestDateTime OmtestMkTraps OmtestHeap
ombc link -r OmtestHelloWorld
ombc link -r OmtestFormats
ombc link -r OmtestDateTime
ombc link -r OmtestMkTraps
ombc link -r OmtestHeap

