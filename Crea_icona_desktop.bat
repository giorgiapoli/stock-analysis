@echo off
rem Creates the "Stock Analysis" icon on the desktop, opening the app from this folder.
set "APP=%~dp0"
powershell -NoProfile -Command "$app='%APP%'.TrimEnd('\'); $s=(New-Object -ComObject WScript.Shell).CreateShortcut([Environment]::GetFolderPath('Desktop')+'\Stock Analysis.lnk'); $s.TargetPath=$app+'\index.html'; $s.WorkingDirectory=$app; $s.IconLocation=$app+'\icon.ico,0'; $s.Save()"
echo.
echo "Stock Analysis" icon created on the desktop.
pause
