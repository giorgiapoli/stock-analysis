@echo off
rem Crea sul desktop l'icona "Stock Analysis" che apre l'app da questa cartella.
set "APP=%~dp0"
powershell -NoProfile -Command "$app='%APP%'.TrimEnd('\'); $s=(New-Object -ComObject WScript.Shell).CreateShortcut([Environment]::GetFolderPath('Desktop')+'\Stock Analysis.lnk'); $s.TargetPath=$app+'\index.html'; $s.WorkingDirectory=$app; $s.IconLocation=$app+'\icon.ico,0'; $s.Save()"
echo.
echo Icona "Stock Analysis" creata sul desktop.
pause
