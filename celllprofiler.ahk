#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

g::
WinMaximize, A ;
MouseGetPos CurX, CurY
MouseClick, left, 143, 38 ;
MouseMove %CurX%, %CurY%, 0
return ;

r::
MouseGetPos CurX, CurY
MouseClick, left, 143, 38 ;
MouseMove %CurX%, %CurY%, 0
send, f ;
return ;

e::
MouseGetPos CurX, CurY
MouseClick, left, 890, 983 ;
WinMaximize, A ;f
MouseClick, left, 143, 38 ;
MouseMove %CurX%, %CurY%, 0
return ;
