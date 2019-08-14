' This is a vbs script to start BlackBox in server mode.
' Ensure that the value of prg is set correctly;
' the best way to achieve this is to create the script 
' by invoking the menu command Help, Create Vbs in BlackBox.
'
' Copy this file into any folder and double-click on it:
' BlackBox will start in server mode with that folder as the secondary one.
'----------------------------------------------------------
' Derived from a script by Bernhard Treutwein BdT(at)wildwein de
' This vertion by Fyodor Tkachov info21(at)inr ac ru 2008-12-19
' 
Option Explicit
Dim prg
prg = """C:\BlackBox Component Builder 1.6\BlackBox.exe"""
Dim sh
Set sh = WScript.CreateObject("WScript.Shell")
sh.Run prg & " " & "/use """ & sh.CurrentDirectory & """", 1, false
