:: MultiOberon by Dmitry V. Dagaev installation 
setlocal
setlocal enableDelayedExpansion
@echo off

:: ----- Defining main directories ----- 
set SCRIPTDIR=%~dp0
set BASEDIR=%SCRIPTDIR:~0,-1%
echo "%BASEDIR%"|findstr /c:"Binw" >nul && (
	set BASEQDIR="%BASEDIR:~0,-6%"
) || (
	set BASEQDIR="%BASEDIR%"
)
set BASEDIR=%BASEQDIR:~1,-1%
set INSTDIR=%CD%
set WITH_X64=0
set WITH_X86=0
echo %0|findstr /c:"omce" >nul && (
	set WITH_X86=1
	set BINSUB=Binwe
) || (
	set WITH_X64=1
	set BINSUB=Binwr
)
set BASEBINDIR=%BASEDIR%\%BINSUB%
set BIN_LOCAL=0
if "%INSTDIR%" == "%BASEDIR%" (
	set BIN_LOCAL=1

)
set WITH_OMB=1
set WITH_CLANG=
if "%~1" == "/clang" (
	set WITH_CLANG=clang
	if "%~2" == "" (
		set WITH_OMB=0
	)
) else (
	if "%~1" == "" (
		set WITH_OMB=0
	)
)

echo Arg=%1 X86=%WITH_X86% X64=%WITH_X64% OMB=%WITH_OMB% CLANG=%WITH_CLANG% INSTDIR=%INSTDIR% BASEBINDIR=%BASEBINDIR%
"%SCRIPTDIR%omc_inst.vbs" %BINSUB% %1 %2
if "%WITH_X86%" == "1" (
	if "%WITH_OMB%" == "1" (
		"%BASEBINDIR%\ombc" co -h -odc -wsd -ne Api_bwe OStrings_bw OLog_bw Runner_bwe17 Times Testing Baseloader_17 HostApi_bwe HostConLog_bw HostTimes_bwe OmcTester RestrictAdrint
	)
	echo "%BASEBINDIR%\omfc" co -h -odc Api_fwe Math_fw OStrings_fw OLog_fw Kernel_fwe17 Runner_fwe17 Files_17 Times Testing Baseloader_17 HostApi_fwe HostConLog_fw HostTimes_fwe HostFiles_fwe17 OmcTester RestrictAdrint
	"%BASEBINDIR%\omfc" co -h -odc Api_fwe Math_fw OStrings_fw OLog_fw Kernel_fwe17 Runner_fwe17 Files_17 Times Testing Baseloader_17 HostApi_fwe HostConLog_fw HostTimes_fwe HostFiles_fwe17 OmcTester RestrictAdrint
	echo "%BASEBINDIR%\omlc" co -h -odc Api_lwe Math_lw OStrings_lw OLog_lw Kernel_lwe17 Runner_lwe17 Files_17 Times Testing Baseloader_17 HostApi_lwe HostConLog_lw HostTimes_lwe HostFiles_lwe17 OmcTester RestrictAdrint
	"%BASEBINDIR%\omlc" co -h -odc Api_lwe Math_lw OStrings_lw OLog_lw Kernel_lwe17 Runner_lwe17 Files_17 Times Testing Baseloader_17 HostApi_lwe HostConLog_lw HostTimes_lwe HostFiles_lwe17 OmcTester RestrictAdrint
)
if "%WITH_X64%" == "1" (
	"%BASEBINDIR%\omfc" co -h -odc Api_fwr Math_fw OStrings_fw OLog_fw Kernel_fwr17 Runner_fwr17 Files_17 Times Testing Baseloader_17 HostApi_fwr HostConLog_fw HostTimes_fwr HostFiles_fwr17 OmcTester RestrictAdrint
	"%BASEBINDIR%\omlc" co -h -odc Api_lwr Math_lw OStrings_lw OLog_lw Kernel_lwr17 Runner_lwr17 Files_17 Times Testing Baseloader_17 HostApi_lwr HostConLog_lw HostTimes_lwr HostFiles_lwr17 OmcTester RestrictAdrint
)