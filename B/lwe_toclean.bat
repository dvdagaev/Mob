setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
omlc clear -n -r OmtestHelloWorld OmtestFormats OmtestDateTime OmtestMkTraps OmtestHeap
