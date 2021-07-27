setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
ombc co -h -odc -wsd -ne Api__bwe OStrings__bw OLog__bw Runner__bwe17 Times Testing Baseloader__17 HostApi__bwe HostConLog__bw HostTimes__bwe

ombc co -odc OmcTester RestrictAdrint 

