setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
omlc co -h -odc Api__lwe Math__lw OStrings__lw OLog__lw Kernel__lwe17 Runner__lwe17 Files__17 Times Testing Baseloader__17 HostApi__lwe HostConLog__lw HostTimes__lwe HostFiles__lwe17

omlc co -odc OmcTester RestrictAdrint 