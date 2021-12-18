@echo off
ECHO ---MAGIC1---
ECHO QuiMA Setup-script
PAUSE

cls
ECHO 1: base
ECHO 2 :quick
ECHO 3: break
ECHO ----------
SET /P M=Select 1-3 then press ENTER:
IF %M%==1 GOTO A
IF %M%==2 GOTO B
IF %M%==3 GOTO C

:A
bitsadmin /transfer quimadown /download /priority normal https://raw.githubusercontent.com/Protonosgit/quima-setup/main/downhill.png c:\tmp\quima\wall.png
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d c:\tmp\quima\wall.png /f

:B
$Path = $env:TEMP; $Installer = "chrome_installer.exe"; Invoke-WebRequest "http://dl.google.com/chrome/install/375.126/chrome_installer.exe" -OutFile $Path\$Installer; Start-Process -FilePath $Path\$Installer -Args "/silent /install" -Verb RunAs -Wait; Remove-Item $Path\$Installer

