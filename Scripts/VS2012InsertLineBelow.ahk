SetTitleMatchMode 2
+Enter::

IfWinActive, Microsoft Visual Studio
{
    SendInput {End}{Enter}
}
Else
{
    SendInput {Shift}{Enter}
}

return