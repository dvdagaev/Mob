setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -64 -odc OmcLoaderRoutines OmcObjLoader_Coff OmcShell :OmfShell
omfc co -64 -odc OmcTester RestrictAdrint
omfc build -64 OmcTester
omfc build -64 -r OmfShell
omfc link -64 -r -o "Binwr/omfsh.exe" OmfShell