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

+3::
MouseGetPos xpos, ypos
Send, {2}
Sleep, 25
Click, 625, 293
Sleep, 25
Click, 625, 327
Sleep, 25
Click, 667, 295
Sleep, 25
MouseMove, xpos, ypos , 1
Sleep, 25
return

