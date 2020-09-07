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
Send, {2}
Sleep, 25
Click, 623, 435
Sleep, 25
Send, {1}
Sleep, 25
Click, 635, 446
Sleep, 25
Send, {2}
Sleep, 25
MouseMove, xpos, ypos , 1
Sleep, 25
Click
return

XButton1::
MouseGetPos xpos, ypos
Click, 623, 399
Sleep, 25
Click, 584, 252
Sleep, 25
Send, {1}
Sleep, 25
Click, 635, 446
Sleep, 25
MouseMove, xpos, ypos , 1
Sleep, 25
Click
return