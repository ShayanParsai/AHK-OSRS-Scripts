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

+5::
MouseGetPos xpos, ypos
Send, {5}
Sleep, 30
Click, 645, 333
Sleep, 30
Click, 644, 373
Sleep, 30
Send, {4}
Sleep, 30
Click, 569, 453
Sleep, 40
Send, {2}
Sleep, 30
MouseMove, xpos, ypos , 1
Sleep, 25
return
