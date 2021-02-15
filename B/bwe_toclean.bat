setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
ombc clear OmtestHelloWorld OmtestFormats OmtestDateTime OmtestMkTraps OmtestHeap
