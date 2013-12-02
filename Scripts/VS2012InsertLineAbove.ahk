SetTitleMatchMode 2
^+Enter::

IfWinActive, Microsoft Visual Studio
{
    SendInput {Home}{Enter}{Up}
}
Else
{
    SendInput {Ctrl}{Shift}{Enter}
}

return