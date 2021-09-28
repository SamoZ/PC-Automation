#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^q::
run, "C:\Program Files\Blackmagic Design\DaVinci Resolve\Resolve.exe"
return

^e::
run, notepad.exe
return

^r::
send, To je test AHK skripte
return

^p::
run, chrome.exe portal.office365.com
return