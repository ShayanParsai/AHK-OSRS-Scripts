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
Send, {5}
Sleep, 25
Click, 645, 333
Sleep, 25
Click, 644, 373
Sleep, 25
Send, {2}
Sleep, 25
Click, 623, 435
Sleep, 25
Send, {1}
Sleep, 25
Click, 635, 446
Sleep, 25
Send, {4}
Sleep, 25
Click, 569, 453
Sleep, 25
MouseMove, xpos, ypos , 1
Sleep, 25
Click
Send, {2}
Sleep, 25
return