#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Client
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1

XButton2::
MouseGetPos xpos, ypos
Send, {4}
Sleep, 30
Click, 582, 422
Sleep, 30
Send, {2}
Sleep, 30
MouseMove, xpos, ypos , 1
Sleep, 30
Click
Sleep, 30
return
