copy Bbwe\ombsh16.exe Bbwe\ombsh.exe
copy Bfwe\omfsh16.exe Bfwe\omfsh.exe
copy Blwe\omlsh16.exe Blwe\omlsh.exe
copy Blwr\omlsh16.exe Blwr\omlsh.exe
rmdir /S /q System\Mod
rmdir /S /q System\Sym
rmdir /S /q System\Code
mkdir System\Sym
mkdir System\Code
xcopy /S /I /Y System\Mwb16 System\Mod
rmdir /S /q Host\Mod
rmdir /S /q Host\Sym
rmdir /S /q Host\Code
mkdir Host\Sym
mkdir Host\Code
xcopy /S /I /Y Host\Mwb Host\Mod
Bbwe\ombsh co -h -odc -wsd Api OStrings OLog Runner Times Testing HostApi HostConLog HostTimes
Bfwe\omfsh co -h -odc Api Math OStrings OLog Kernel16 Runner16 Times Testing HostApi HostConLog HostTimes
Bfwe\omfsh co -64 -h -odc Api Math OStrings OLog Kernel16 Runner16 Times Testing HostApi HostConLog HostTimes
Blwe\omlsh co -h -odc Api Math OStrings OLog Kernel16 Runner16 Times Files16 Testing HostApi HostConLog HostTimes HostFiles16
Blwr\omlsh co -h -odc Api Math OStrings OLog Kernel16 Runner16 Times Files16 Testing HostApi HostConLog HostTimes HostFiles16