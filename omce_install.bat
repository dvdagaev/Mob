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
		"%BASEBINDIR%\ombc" co -h -odc -wsd -ne Api__bwe OStrings__bw OLog__bw Runner__bwe17 Times Testing Baseloader__17 HostApi__bwe HostConLog__bw HostTimes__bwe OmcTester RestrictAdrint
	)
	echo "%BASEBINDIR%\omfc" co -h -odc Api__fwe Math__fw OStrings__fw OLog__fw Kernel__fwe17 Runner__fwe17 Files__17 Times Testing Baseloader__17 HostApi__fwe HostConLog__fw HostTimes__fwe HostFiles__fwe17 OmcTester RestrictAdrint
	"%BASEBINDIR%\omfc" co -h -odc Api__fwe Math__fw OStrings__fw OLog__fw Kernel__fwe17 Runner__fwe17 Files__17 Times Testing Baseloader__17 HostApi__fwe HostConLog__fw HostTimes__fwe HostFiles__fwe17 OmcTester RestrictAdrint
	echo "%BASEBINDIR%\omlc" co -h -odc Api__lwe Math__lw OStrings__lw OLog__lw Kernel__lwe17 Runner__lwe17 Files__17 Times Testing Baseloader__17 HostApi__lwe HostConLog__lw HostTimes__lwe HostFiles__lwe17 OmcTester RestrictAdrint
	"%BASEBINDIR%\omlc" co -h -odc Api__lwe Math__lw OStrings__lw OLog__lw Kernel__lwe17 Runner__lwe17 Files__17 Times Testing Baseloader__17 HostApi__lwe HostConLog__lw HostTimes__lwe HostFiles__lwe17 OmcTester RestrictAdrint
)
if "%WITH_X64%" == "1" (
	"%BASEBINDIR%\omfc" co -h -odc Api__fwr Math__fw OStrings__fw OLog__fw Kernel__fwr17 Runner__fwr17 Files__17 Times Testing Baseloader__17 HostApi__fwr HostConLog__fw HostTimes__fwr HostFiles__fwr17 OmcTester RestrictAdrint
	"%BASEBINDIR%\omlc" co -h -odc Api__lwr Math__lw OStrings__lw OLog__lw Kernel__lwr17 Runner__lwr17 Files__17 Times Testing Baseloader__17 HostApi__lwr HostConLog__lw HostTimes__lwr HostFiles__lwr17 OmcTester RestrictAdrint
)