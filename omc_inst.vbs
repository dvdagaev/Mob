' MultiOberon by Dmitry V. Dagaev installation 

' ----- Defining main directories -----
Set theFso = CreateObject("Scripting.FileSystemObject")
Set argObj = WScript.Arguments
BASEDIR = theFso.GetParentFolderName(WScript.ScriptFullName)
BINSUB = argObj(0)
If InStr(BASEDIR, BINSUB) > 0 Then
	BASEBINDIR = BASEDIR
	BASEDIR = theFso.GetParentFolderName(BASEBINDIR)
Else
	BASEBINDIR = BASEDIR + "\" + BINSUB
End If
PACKDIR = BASEDIR + "\Packs"
INSTDIR = theFso.GetAbsolutePathName(".")
If InStr(INSTDIR, "Program Files") > 0 Then
	Wscript.Echo "*Can't be installed at " + INSTDIR
	Wscript.Quit(1)
End If
WITH_X86 = 0
WITH_X64 = 0
If BINSUB = "Binwe" Then
	SFX = "e"
	ARCH = "X86"
	WITH_OMB = 1
	WITH_X86 = 1
Else
	SFX = "r"
	ARCH = "X64"
	WITH_OMB = 0
	WITH_X64 = 1
End If
BINDIR = INSTDIR + "\" + BINSUB
If BINDIR = BASEBINDIR Then
	BIN_LOCAL = 1
	WITH_X86 = 1
	WITH_X64 = 1
Else
	BIN_LOCAL = 0
End If

WITH_BB = 0
WITH_CLANG = 0
N_BB = 1
If argObj.Count > 1 Then
	If argObj(1) = "/clang" Then
		WITH_CLANG = 1
		N_BB = 2
	End If
End If

BBDIR = ""
BBEXE = ""
If argObj.Count > N_BB Then
	If WITH_OMB Then
		BBDIR = argObj(N_BB)
		WITH_BB = 1
		BBEXE = BBDIR + "\blackbox.exe"
		If Not(theFso.FileExists(BBEXE)) THEN
			Wscript.Echo "*NotFound " + BBEXE
			Wscript.Quit(1)
		End If
	End If
Else
	WITH_OMB = 0
End If


' ----- Useful Routines -----
Set objShell = CreateObject("Shell.Application")

Sub Unzip(ByVal pathname)
	outfolder = INSTDIR + "\"
	Set source = objShell.NameSpace(pathname).Items()
	Set target = objShell.NameSpace(outfolder)
	ioptions = 20
	target.CopyHere source, ioptions
End Sub

Set wShell = CreateObject("WScript.Shell")

Sub RmDir (ByVal dir)
	If theFso.FolderExists(dir) Then
		theFso.DeleteFolder dir
	End If
End Sub

Sub MkDir (ByVal dir)
	If theFso.FolderExists(dir) Then
	Else
		theFso.CreateFolder dir
	End If
End Sub

Sub ReMkDir (ByVal dir)
	RmDir dir
	theFso.CreateFolder dir
End Sub

Sub CopyFolder (ByVal dsrc, ByVal ddst)
	'ReMkDir ddst
	theFso.CopyFolder dsrc, ddst, 1
End Sub

Sub AddPath (ByVal path)
	sPath = wShell.ExpandEnvironmentStrings("%PATH%")
	If InStr(UCase(sPath), UCase(path)) = 0 Then
		Set colVolEnvVars = wShell.Environment("Process")
		colVolEnvVars("PATH") = path
		Set colVolEnvVars = Nothing
	End If
End Sub

Sub Run (ByVal str)
	rc = wShell.Run(str, 0, true)
	If rc Then
		emsg = str
		Wscript.Echo "*Error " + CStr(rc) + " " + emsg
		Wscript.Quit(2)
	End If
End Sub

' ----- Script and Config generators -----
Const DQuote = """"
DQuote3 = DQuote + DQuote + DQuote

'Write Startup vbs
Sub WriteStartup(ByVal bpath)
    Set objFileToWrite = theFso.OpenTextFile("StartupBlackBox.vbs",2,true)
    objFileToWrite.WriteLine("' This is a vbs script to start BlackBox in server mode.")
    objFileToWrite.WriteLine("' Ensure that the value of prg is set correctly;")
    objFileToWrite.WriteLine("' the best way to achieve this is to create the script")
    objFileToWrite.WriteLine("' by invoking the menu command Help, Create Vbs in BlackBox.")
    objFileToWrite.WriteLine("'")
    objFileToWrite.WriteLine("' Copy this file into any folder and double-click on it:")
    objFileToWrite.WriteLine("' BlackBox will start in server mode with that folder as the secondary one.")
    objFileToWrite.WriteLine("'----------------------------------------------------------")
    objFileToWrite.WriteLine("' Derived from a script by Bernhard Treutwein BdT(at)wildwein de")
    objFileToWrite.WriteLine("' This vertion by Fyodor Tkachov info21(at)inr ac ru 2008-12-19")
    objFileToWrite.WriteLine("' Modified by Dmitry Dagaev 2021-02-11")
    objFileToWrite.WriteLine("'")
    objFileToWrite.WriteLine("'Read Path")
    objFileToWrite.WriteLine("Set theFso = CreateObject(" + DQuote + "Scripting.FileSystemObject" + DQuote + ")")
    objFileToWrite.WriteLine("pathDir = theFso.GetParentFolderName(WScript.ScriptFullName)")
    objFileToWrite.WriteLine("Set pathFile = theFso.OpenTextFile(pathDir + " + DQuote + "\e_path.dat" + DQuote + ", 1)")
    objFileToWrite.WriteLine("dllPath = pathFile.ReadAll")
    objFileToWrite.WriteLine("pathFile.Close")
    objFileToWrite.WriteLine("'Add Path")
    objFileToWrite.WriteLine("Set objShell = WScript.CreateObject(" + DQuote + "WScript.Shell" + DQuote + ")")
    objFileToWrite.WriteLine("sPath = objShell.ExpandEnvironmentStrings(" + DQuote + "%PATH%" + DQuote + ")")
    objFileToWrite.WriteLine("sPath = sPath + " + DQuote + ";" + DQuote + " + dllPath")
    objFileToWrite.WriteLine("Set colVolEnvVars = objShell.Environment(" + DQuote + "Process" + DQuote + ")")
    objFileToWrite.WriteLine("colVolEnvVars(" + DQuote + "PATH" + DQuote + ") = sPath")
    objFileToWrite.WriteLine("Set colVolEnvVars = Nothing")
    objFileToWrite.WriteLine("'Start BlackBox")
    objFileToWrite.WriteLine("prg = " + DQuote3 + bpath + DQuote3)
    objFileToWrite.WriteLine("objShell.Run prg & " + DQuote + " " + DQuote + " & " + DQuote + "/use " + DQuote3 + " & objShell.CurrentDirectory & " + DQuote + DQuote3 + ", 1, false")
    objFileToWrite.Close
    Set objFileToWrite = Nothing
End Sub

Set objFileToWrite = Nothing

Sub MkCfg(ByVal func, ByVal somedata, ByVal spath)
    Set objFileToWrite = theFso.OpenTextFile(func,2,true)
    objFileToWrite.WriteLine(somedata)
    objFileToWrite.WriteLine(spath)
End Sub

Sub WriteCfg(ByVal somedata)
    objFileToWrite.WriteLine(somedata)
End Sub

Sub CloseCfg()
    objFileToWrite.Close
    Set objFileToWrite = Nothing
End Sub

Sub PutOptionsCfg()
	If WITH_CLANG Then
		WriteCfg "#cc=gcc"
		WriteCfg "cc=clang"
		WriteCfg "#lnk=gcc"
		WriteCfg "lnk=clang"
	Else
		WriteCfg "cc=gcc"
		WriteCfg "#cc=clang"
		WriteCfg "lnk=gcc"
		WriteCfg "#lnk=clang"
	End If
	WriteCfg "gcc_opt=-O2"
	WriteCfg "gcc_lnkopt=-O2 -luser32"
	WriteCfg "clang_opt=-O2"
	WriteCfg "clang_lnkopt=-O2 -luser32"
End Sub

' ----- Copying dirs to local places -----
If BIN_LOCAL Then
	If WITH_OMB Then
		'theFso.CopyFile BASEBINDIR + "\LLVMT.dll", INSTDIR, 1
	End If
	If WITH_X86 Then
		Unzip INSTDIR+"\Binwe.zip"
	End If
	If WITH_X64 Then
		Unzip INSTDIR+"\Binwr.zip"
		Unzip INSTDIR+"\Binwr_llc.zip"
	End If
Else
	If WITH_OMB Then
		Unzip PACKDIR+"\Omb.zip"
	End If
	Unzip PACKDIR+"\System.zip"
	Unzip PACKDIR+"\Host.zip"
	Unzip PACKDIR+"\C.zip"
	Unzip PACKDIR+"\Llvm.zip"
	Unzip PACKDIR+"\Omc.zip"
	Unzip PACKDIR+"\Omf.zip"
	Unzip PACKDIR+"\Oml.zip"
	Unzip PACKDIR+"\Omtest.zip"
	Unzip PACKDIR+"\Restrict.zip"
	ReMkDir BINDIR
	CopyFolder BASEDIR + "\B", INSTDIR + "\B"
End If
If WITH_OMB Then
	WriteStartup BBEXE 
	MkCfg BINDIR + "\Omb.cfg", "#path=c:\MultiOberon", "spath="+BBDIR
	CloseCfg
End If
If WITH_X86 Then
	MkCfg INSTDIR + "\Binwe\Omf.cfg", "#options=xatp", "spath="+BBDIR
	PutOptionsCfg
	CloseCfg
	MkCfg INSTDIR + "\Binwe\Oml.cfg", "#options=lb", "spath="+BBDIR
	PutOptionsCfg
	WriteCfg "#llc="+BASEBINDIR+"\llc"
	WriteCfg "#llc_opt=-march=x86"
	CloseCfg
End If
If WITH_X64 Then
	MkCfg INSTDIR + "\Binwr\Omf.cfg", "#options=xatp", "#spath="+BBDIR
	PutOptionsCfg
	CloseCfg
	MkCfg INSTDIR + "\Binwr\Oml.cfg", "#options=lb", "#spath="+BBDIR
	PutOptionsCfg
	WriteCfg "#llc="+BASEBINDIR+"\llc"
	WriteCfg "#llc_opt=-march=x86-64"
	CloseCfg
End If

' ----- Creating main directories -----
MkDir "System\Sym"
MkDir "System\Code"
MkDir "Host\Sym"
MkDir "Host\Code"
AddPath BASEBINDIR
If WITH_X86 Then
	EPATH = INSTDIR + "\e_path.dat"
	theFso.CreateTextFile(EPATH).WriteLine(BASEDIR + "\Binwe")
End If
If WITH_X64 Then
	RPATH = INSTDIR + "\r_path.dat"
	theFso.CreateTextFile(RPATH).WriteLine(BASEDIR + "\Binwr")
End If
OMCINSTALLATION = INSTDIR + "\omc_installation.dat"
theFso.CreateTextFile(OMCINSTALLATION).WriteLine(INSTDIR)

'Wscript.Echo "INSTALLATION COMPLETE:  BASEDIR=" + BASEDIR + " INSTDIR=" + INSTDIR + " BINDIR=" + BINDIR + " ARCH=" + ARCH + " LOCAL=" + CStr(BIN_LOCAL) + " OMB=" + CStr(WITH_OMB) + " BLACKBOX=" + BBEXE
Wscript.quit(0)
