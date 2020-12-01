copy Binwe\ombc16.exe Binwe\ombc.exe
copy Binwe\omfc16.exe Binwe\omfc.exe
copy Binwe\omlc16.exe Binwe\omlc.exe
copy Binwr\omlc16.exe Binwr\omlc.exe
rmdir /S /q System\Sym
rmdir /S /q System\Code
mkdir System\Sym
mkdir System\Code
rmdir /S /q Host\Sym
rmdir /S /q Host\Code
mkdir Host\Sym
mkdir Host\Code
Binwe\ombc co -h -odc -wsd -ne Api_bwe OStrings_bw OLog_bw Runner_bwe16 Times Testing Baseloader_16 HostApi_bwe HostConLog_bw HostTimes_bwe
Binwe\omfc co -h -odc Api_fwe Math_fw OStrings_fw OLog_fw Kernel_fwe16 Runner_fwe16 Files_16 Times Testing Baseloader_16 HostApi_fwe HostConLog_fw HostTimes_fwe HostFiles_fwe16
Binwe\omfc co -64 -h -odc Api_fwr Math_fw OStrings_fw OLog_fw Kernel_fwr16 Runner_fwr16 Files_16 Times Testing Baseloader_16 HostApi_fwr HostConLog_fw HostTimes_fwr HostFiles_fwr16
Binwe\omlc co -h -odc Api_lwe Math_lw OStrings_lw OLog_lw Kernel_lwe16 Runner_lwe16 Files_16 Times Testing Baseloader_16 HostApi_lwe HostConLog_lw HostTimes_lwe HostFiles_lwe16
Binwr\omlc co -h -odc Api_lwr Math_lw OStrings_lw OLog_lw Kernel_lwr16 Runner_lwr16 Files_16 Times Testing Baseloader_16 HostApi_lwr HostConLog_lw HostTimes_lwr HostFiles_lwr16
