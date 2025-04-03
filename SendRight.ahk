#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

+Space::
Send, {Right 1}
return

!Space::
Send, {Left 1}
return

^Space::
Send, {Left 1}
return

!s::
Send, {^}{{}{}}{Left}
return

^-::
Send, _{{}{}}{Left}
return

!j::
Send, {up}
return

!n::
Send, {down}
return

!k::
Send, {WheelUp}
Return

!m::
Send, {WheelDown}
Return
