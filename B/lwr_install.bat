setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omlc co -h -odc -pl 3 Api__lwr Math__lw OStrings__lw OLog__lw Kernel__lwr17 Runner__lwr17 Files__17 Times Testing Baseloader__17 HostApi__lwr HostConLog__lw HostTimes__lwr HostFiles__lwr17

omlc co -odc OmcTester RestrictAdrint 