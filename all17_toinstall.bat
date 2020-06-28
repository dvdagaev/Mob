copy Bbwe\ombsh17.exe Bbwe\ombsh.exe
copy Bfwe\omfsh17.exe Bfwe\omfsh.exe
copy Blwe\omlsh17.exe Blwe\omlsh.exe
copy Blwr\omlsh17.exe Blwr\omlsh.exe
rmdir /S /q System\Mod
rmdir /S /q System\Sym
rmdir /S /q System\Code
mkdir System\Sym
mkdir System\Code
xcopy /S /I /Y System\Mwb17 System\Mod
rmdir /S /q Host\Mod
rmdir /S /q Host\Sym
rmdir /S /q Host\Code
mkdir Host\Sym
mkdir Host\Code
xcopy /S /I /Y Host\Mwb Host\Mod
Bbwe\ombsh co -h -odc -wsd Api OStrings OLog Runner Times Testing HostApi HostConLog HostTimes
Bfwe\omfsh co -h -odc Api Math OStrings OLog Kernel17 Runner17 Times Testing HostApi HostConLog HostTimes
Bfwe\omfsh co -64 -h -odc Api Math OStrings OLog Kernel17 Runner17 Times Testing HostApi HostConLog HostTimes
Blwe\omlsh co -h -odc Api Math OStrings OLog Kernel17 Runner17 Times Files17 Testing HostApi HostConLog HostTimes HostFiles17
Blwr\omlsh co -h -odc Api Math OStrings OLog Kernel17 Runner17 Times Files17 Testing HostApi HostConLog HostTimes HostFiles17