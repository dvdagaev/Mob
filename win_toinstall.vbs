' MultiOberon by Dmitry V. Dagaev installation
blackBoxPath = "c:\BlackBox Component Builder 1.6"
version = "16"
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
Sub MkCfg(ByVal func, ByVal somedata, ByVal spath)
    Set fso = CreateObject("Scripting.FileSystemObject")
    Set objFileToWrite = fso.OpenTextFile(func,2,true)
    objFileToWrite.WriteLine(somedata)
    objFileToWrite.WriteLine(spath)
    objFileToWrite.Close
    Set objFileToWrite = Nothing
    Set fso = Nothing
End Sub
spath = "spath=" + blackBoxPath
MkCfg "Bbwe\Omb.cfg", "#path=c:\MultiOberon", spath
MkCfg "Bfwe\Omf.cfg", "#options=xatp", spath
MkCfg "Blwe\Oml.cfg", "#options=lb", spath
MkCfg "Blwr\Oml.cfg", "#options=lb", spath

Sub Copy(ByVal src, ByVal dst)
    Set fso = CreateObject("Scripting.FileSystemObject")
    set wshShell = WScript.CreateObject("WSCript.shell")
    sCommand = "%comspec% /c copy " & src & " " & dst
    wshShell.Run (sCommand)
    set wshShell = Nothing
    Set fso = Nothing
End Sub
IF version = "16" Then
    Copy "System\Mbwe\Kernel16.odc", "System\Mbwe\Kernel.odc"
    Copy "System\Cbwe\Kernel16.ocf", "System\Cbwe\Kernel.ocf"
    Copy "System\Sbwe\Kernel16.osf", "System\Sbwe\Kernel.osf"
    Copy "System\Mbwe\Runner16.odc", "System\Mbwe\Runner.odc"
    Copy "System\Cbwe\Runner16.ocf", "System\Cbwe\Runner.ocf"
    Copy "System\Sbwe\Runner16.osf", "System\Sbwe\Runner.osf"
    Copy "System\Mbwe\Runner16.odc", "System\Mod\Runner.odc"
    Copy "System\Cbwe\Runner16.ocf", "System\Code\Runner.ocf"
    Copy "System\Sbwe\Runner16.osf", "System\Sym\Runner.osf"
    Copy "System\Mfwe\Kernel16.odc", "System\Mfwe\Kernel.odc"
    Copy "System\Cfwe\Kernel16.ocf", "System\Cfwe\Kernel.ocf"
    Copy "System\Sfwe\Kernel16.osf", "System\Sfwe\Kernel.osf"
    Copy "System\Mfwe\Runner16.odc", "System\Mfwe\Runner.odc"
    Copy "System\Cfwe\Runner16.ocf", "System\Cfwe\Runner.ocf"
    Copy "System\Sfwe\Runner16.osf", "System\Sfwe\Runner.osf"
    Copy "System\Mlwe\Kernel16.odc", "System\Mlwe\Kernel.odc"
    Copy "System\Mlwe\Runner16.odc", "System\Mlwe\Runner.odc"
    Copy "System\Mlwe\Files16.odc", "System\Mlwe\Files.odc"
    Copy "System\Mlwr\Kernel16.odc", "System\Mlwr\Kernel.odc"
    Copy "System\Mlwr\Runner16.odc", "System\Mlwr\Runner.odc"
    Copy "System\Mlwr\Files16.odc", "System\Mlwr\Files.odc"
    Copy "Host\Mlwe\Files16.odc", "Host\Mlwe\Files.odc"
    Copy "Host\Mlwr\Files16.odc", "Host\Mlwr\Files.odc"
Else
    Copy "System\Mbwe\Kernel17.odc", "System\Mbwe\Kernel.odc"
    Copy "System\Cbwe\Kernel17.ocf", "System\Cbwe\Kernel.ocf"
    Copy "System\Sbwe\Kernel17.osf", "System\Sbwe\Kernel.osf"
    Copy "System\Mbwe\Runner17.odc", "System\Mbwe\Runner.odc"
    Copy "System\Cbwe\Runner17.ocf", "System\Cbwe\Runner.ocf"
    Copy "System\Sbwe\Runner17.osf", "System\Sbwe\Runner.osf"
    Copy "System\Mbwe\Runner17.odc", "System\Mod\Runner.odc"
    Copy "System\Cbwe\Runner17.ocf", "System\Code\Runner.ocf"
    Copy "System\Sbwe\Runner17.osf", "System\Sym\Runner.osf"
    Copy "System\Mfwe\Kernel17.odc", "System\Mfwe\Kernel.odc"
    Copy "System\Cfwe\Kernel17.ocf", "System\Cfwe\Kernel.ocf"
    Copy "System\Sfwe\Kernel17.osf", "System\Sfwe\Kernel.osf"
    Copy "System\Mfwe\Runner17.odc", "System\Mfwe\Runner.odc"
    Copy "System\Cfwe\Runner17.ocf", "System\Cfwe\Runner.ocf"
    Copy "System\Sfwe\Runner17.osf", "System\Sfwe\Runner.osf"
    Copy "System\Mlwe\Kernel17.odc", "System\Mlwe\Kernel.odc"
    Copy "System\Mlwe\Runner17.odc", "System\Mlwe\Runner.odc"
    Copy "System\Mlwe\Files17.odc", "System\Mlwe\Files.odc"
    Copy "System\Mlwr\Kernel17.odc", "System\Mlwr\Kernel.odc"
    Copy "System\Mlwr\Runner17.odc", "System\Mlwr\Runner.odc"
    Copy "System\Mlwr\Files17.odc", "System\Mlwr\Files.odc"
    Copy "Host\Mlwe\Files17.odc", "Host\Mlwe\Files.odc"
    Copy "Host\Mlwr\Files17.odc", "Host\Mlwr\Files.odc"
End If
Copy "System\Mbwe\Api.odc", "System\Mod"
Copy "System\Mbwe\OLog.odc", "System\Mod"
Copy "System\Mbwe\OStrings.odc", "System\Mod"
Copy "System\Mbwe\Times.odc", "System\Mod"
Copy "Host\Mbwe\Api.odc", "Host\Mod"
Copy "Host\Mbwe\ConLog.odc", "Host\Mod"
Copy "Host\Mbwe\Times.odc", "Host\Mod"
Copy "Blwe\LLVMT.dll", blackBoxPath