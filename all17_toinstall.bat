copy Binwe\ombc17.exe Binwe\ombc.exe
copy Binwe\omfc17.exe Binwe\omfc.exe
copy Binwe\omlc17.exe Binwe\omlc.exe
copy Binwr\omlc17.exe Binwr\omlc.exe
rmdir /S /q System\Sym
rmdir /S /q System\Code
mkdir System\Sym
mkdir System\Code
rmdir /S /q Host\Sym
rmdir /S /q Host\Code
mkdir Host\Sym
mkdir Host\Code
Binwe\ombc co -h -odc -wsd -ne Api_bwe OStrings_bw OLog_bw Runner_bwe17 Times Testing Baseloader_17 HostApi_bwe HostConLog_bw HostTimes_bwe
Binwe\omfc co -h -odc Api_fwe Math_fw OStrings_fw OLog_fw Kernel_fwe17 Runner_fwe17 Files_17 Times Testing Baseloader_17 HostApi_fwe HostConLog_fw HostTimes_fwe HostFiles_fwe17
Binwe\omfc co -64 -h -odc Api_fwr Math_fw OStrings_fw OLog_fw Kernel_fwr17 Runner_fwr17 Files_17 Times Testing Baseloader_17 HostApi_fwr HostConLog_fw HostTimes_fwr HostFiles_fwr17
Binwe\omlc co -h -odc Api_lwe Math_lw OStrings_lw OLog_lw Kernel_lwe17 Runner_lwe17 Files_17 Times Testing Baseloader_17 HostApi_lwe HostConLog_lw HostTimes_lwe HostFiles_lwe17
Binwr\omlc co -h -odc Api_lwr Math_lw OStrings_lw OLog_lw Kernel_lwr17 Runner_lwr17 Files_17 Times Testing Baseloader_17 HostApi_lwr HostConLog_lw HostTimes_lwr HostFiles_lwr17
