setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
ombc co -odc OmcTester RestrictAdrint
ombc co -odc OmcLoaderRoutines OmcOcfLoader OmcShell OmbShell
ombc link -r -o "Binwe/ombsh" HostFiles HostConLog OmbShell
