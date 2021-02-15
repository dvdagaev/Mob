setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omlc clear -64 -n -r OmtestHelloWorld OmtestFormats OmtestDateTime OmtestMkTraps OmtestHeap

