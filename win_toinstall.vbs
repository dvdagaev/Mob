' MultiOberon by Dmitry V. Dagaev installation
'version = "16"
'blackBoxPath = "c:\BlackBox Component Builder 1.6"
version = "17"
blackBoxPath = "c:\BBPrj171"
' get BlackBox path
Set ArgObj = WScript.Arguments
If (Wscript.Arguments.Count > 0) Then
    version = ArgObj(0)
End if
If (Wscript.Arguments.Count > 1) Then
    blackBoxPath = ArgObj(1)
End if
filePath = blackBoxPath + "\BlackBox.exe"
Set theFso = CreateObject("Scripting.FileSystemObject")
IF theFso.FileExists(filePath) Then
    Set theFso = Nothing
Else
    Wscript.Echo "file not exists: " + filePath
    Wscript.quit(0)
End If

' RemoveDirectory
Sub RmDir(ByVal dname)
    Set fso = CreateObject("Scripting.FileSystemObject")
    set wshShell = WScript.CreateObject("WSCript.shell")
    sCurPath = fso.GetAbsolutePathName(".")
    sCommand = "%comspec% /c rmdir /s /q " & sCurPath & "\" & dname
    wshShell.Run (sCommand)
    set wshShell = Nothing
    Set fso = Nothing
    Wscript.Sleep(1000)
End Sub
RmDir "Blwe"
RmDir "Blwr"

Const DQuote = """"
DQuote3 = DQuote + DQuote + DQuote

'Write Startup vbs
Sub WriteStartup(ByVal bpath)
    Set fso = CreateObject("Scripting.FileSystemObject")
    Set objFileToWrite = fso.OpenTextFile("StartupBlackBox.vbs",2,true)
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
    objFileToWrite.WriteLine("'")
    objFileToWrite.WriteLine("Option Explicit")
    objFileToWrite.WriteLine("Dim prg")
    objFileToWrite.WriteLine("prg = " + DQuote3 + filePath + DQuote3)
    objFileToWrite.WriteLine("Dim sh")
    objFileToWrite.WriteLine("Set sh = WScript.CreateObject(" + DQuote + "WScript.Shell" + DQuote + ")")
    objFileToWrite.WriteLine("sh.Run prg & " + DQuote + " " + DQuote + " & " + DQuote + "/use " + DQuote3 + " & sh.CurrentDirectory & " + DQuote + DQuote3 + ", 1, false")
    objFileToWrite.Close
    Set objFileToWrite = Nothing
    Set fso = Nothing
End Sub
WriteStartup blackBoxPath 

' Extract from Archive
Dim sCurPath
Set objShell = CreateObject("Shell.Application")
Sub Extract(ByVal aname)
    Set fso = CreateObject("Scripting.FileSystemObject")
    sCurPath = fso.GetAbsolutePathName(".")
    strZipFile = sCurPath & "\" & aname & ".zip"
    outFolder = sCurPath & "\"
    Set objSource = objShell.NameSpace(strZipFile).Items()
    Set objTarget = objShell.NameSpace(outFolder)
    intOptions = 256
    objTarget.CopyHere objSource, intOptions
    Set fso = Nothing
End Sub
Extract "Blwe"
Extract "Blwr"

' Create Omb.cfg, Omf.cfg, Oml.cfg files
Set objFileToWrite = Nothing
Set fsoCrt = Nothing
Sub MkCfg(ByVal func, ByVal somedata, ByVal spath)
    Set fsoCrt = CreateObject("Scripting.FileSystemObject")
    Set objFileToWrite = fsoCrt.OpenTextFile(func,2,true)
    objFileToWrite.WriteLine(somedata)
    objFileToWrite.WriteLine(spath)
End Sub
Sub WriteCfg(ByVal somedata)
    objFileToWrite.WriteLine(somedata)
End Sub
Sub CloseCfg()
    objFileToWrite.Close
    Set objFileToWrite = Nothing
    Set fsoCrt = Nothing
End Sub
spath = "spath=" + blackBoxPath
MkCfg "Bbwe\Omb.cfg", "#path=c:\MultiOberon", spath
CloseCfg
MkCfg "Bfwe\Omf.cfg", "#options=xatp", spath
WriteCfg "#cc=gcc"
WriteCfg "#lnk=gcc"
WriteCfg "gcc_opt=-O2"
WriteCfg "gcc_lnkopt=-O2"
WriteCfg "cc=clang"
WriteCfg "#lnk=clang"
WriteCfg "clang_opt=-O2"
WriteCfg "clang_lnkopt=-O2 -luser32"
CloseCfg
MkCfg "Blwe\Oml.cfg", "#options=lb", spath
WriteCfg "llc_opt=-O2"
WriteCfg "gcc_opt=-O2"
WriteCfg "gcc_lnkopt=-O2"
WriteCfg "lnk=clang"
WriteCfg "clang_opt=-O2"
WriteCfg "clang_lnkopt=-O2 -luser32"
CloseCfg
MkCfg "Blwr\Oml.cfg", "#options=lb", spath
WriteCfg "llc_opt=-O2"
WriteCfg "gcc_opt=-O2"
WriteCfg "gcc_lnkopt=-O2"
WriteCfg "lnk=clang"
WriteCfg "clang_opt=-O2"
WriteCfg "clang_lnkopt=-O2 -luser32"
CloseCfg

Sub Exec(ByVal cmd)
    Set fso = CreateObject("Scripting.FileSystemObject")
    set wshShell = WScript.CreateObject("WSCript.shell")
    wshShell.Run (cmd)
    set wshShell = Nothing
    Set fso = Nothing
End Sub

Sub Copy(ByVal src, ByVal dst)
    Set fso = CreateObject("Scripting.FileSystemObject")
    set wshShell = WScript.CreateObject("WSCript.shell")
    sCommand = "%comspec% /c copy " & src & " " & dst
    wshShell.Run (sCommand)
    set wshShell = Nothing
    Set fso = Nothing
End Sub
IF version = "16" Then
    Exec "all16_toinstall.bat"
Else
    Exec "all17_toinstall.bat"
End If
Copy "Blwe\LLVMT.dll", blackBoxPath