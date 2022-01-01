a=inputbox("Password:")
if a="kade" then
msgbox"logged in!"
WshShell.Run ("notepad.exe")
else
msgbox"Wrong Password!"
Set WshShell = WScript.CreateObject ("WScript.Shell")
WshShell.Run ("Game Editor.vbs")
end if