setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
omfc co -h -odc -options xatpi Api__fwe Math__fw OStrings__fw OLog__fw Kernel__fwe17 Runner__fwe17 Files__17 Times Testing Baseloader__17 HostApi__fwe HostConLog__fw HostTimes__fwe HostFiles__fwe17

omfc co -odc OmcTester RestrictAdrint 