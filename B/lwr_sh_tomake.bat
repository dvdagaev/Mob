setlocal
set /p PATH1=< "%~dp0%\..\r_path.dat"
set PATH=%PATH1%;%PATH%
omlc compile -odc -64 -tl 2 LlvmC LlvmForAArch64 LlvmForAMDGPU LlvmForARM LlvmForBPF LlvmForHexagon LlvmForLanai LlvmForMips LlvmForMSP430 LlvmForNVPTX LlvmForPowerPC LlvmForSparc LlvmForSystemZ LlvmForX86 LlvmForXCore LlvmNative
omlc co -odc OmcLoaderRoutines OmcObjLoader__Coff OmcShell OmlBcLoader :OmlShell
omlc co -odc RestrictAdrint
omlc build RestrictAdrint
omlc build -pl 2 -r OmlShell
omlc link -pl 2 -r -opt "../../Binwr/LLVMT.lib" OmlShell
copy /Y Oml\Clwr\OmlShell.exe Binwr\omlsh.exe