setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -odc OmcLoaderRoutines OmcObjLoader__Coff OmcShell :OmfShell
omfc co -odc OmcTester RestrictAdrint
omfc build OmcTester
omfc build -r OmfShell
omfc link -r -o "Binwe/omfsh.exe" OmfShell