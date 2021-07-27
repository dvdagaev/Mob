setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -h -odc -options xatpi Api__fwr Math__fw OStrings__fw OLog__fw Kernel__fwr17 Runner__fwr17 Files__17 Times Testing Baseloader__17 HostApi__fwr HostConLog__fw HostTimes__fwr HostFiles__fwr17

omfc co -odc OmcTester RestrictAdrint 