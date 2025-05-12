!s::
RunWait, % A_ScriptDir "\ClipboardToPNG.exe"
if (ErrorLevel = 0) {
    ToolTip, ✅
} else {
    ToolTip, ❌
}
SetTimer, HideToolTip, -2000
return

HideToolTip:
ToolTip
return
