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
Sleep, 25
Click, 707, 395
Sleep, 25
Click, 706, 434
Sleep, 550
Click, right, 709, 399
Sleep, 60
Click, 691, 438
Sleep, 60
Click, 709, 366
Sleep, 550
Click, right, 709, 435
Sleep, 60
Click, 672, 469
Sleep, 60
Click, 709, 366
Sleep, 50
MouseMove, xpos, ypos , 1
Sleep, 25
return