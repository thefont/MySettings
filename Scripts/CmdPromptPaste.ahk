^v::
IfWinActive ahk_class ConsoleWindowClass 
{
	MouseGetPos, oldX, oldY
	WinGetActiveStats, cmdTitle, cmdWidth, Height, cmdX, cmdY
	MouseMove, 726, 166
}
else
	MsgBox, "Don't do anything special"
return