@echo off
:start
cls
title �ļ������޸�����
color 0a
echo "****************************************************"
echo " �ļ������޸����� "
echo " �˳�����WINDOWS XP SP1/SP2����ͨ�� "
echo "****************************************************"
echo.
echo A -�޸�EXE�ļ�����
echo.
echo B -�޸�COM�ļ�����
echo.
echo C -�޸�TXT�ļ�����
echo.
echo D -�޸�BAT/CMD�ļ�����
echo.
echo E -�޸�SCR�ļ�����
echo.
echo F -�޸�REG�ļ�����
echo.
echo G -�޸�HTML/HTM�ļ�����
echo.
echo H -�޸�PIF�ļ�����
echo.
echo I -�޸�LNK�ļ�����
echo.
echo J -�޸�JS�ļ�����
echo.
echo K -�޸�VBS�ļ�����
echo.
echo L -�޸�INI�ļ�����
echo.
echo M -�޸�INF�ļ�����
echo.
echo N -�޸�CHM�ļ�����
echo.
echo O -�޸�HLP�ļ�����
echo.
echo P -�޸�HTA�ļ�����
echo.
echo Q -�޸�JPG�ļ�����
echo.
echo R -�޸�GIF�ļ�����
echo.
echo 0 -�˳�
ECHO.
ECHO ������Ҫ�޸����ļ������Ĵ���:
set choice=
set /p choice=
if /I "%choice%"=="A" goto EXE
if /I "%choice%"=="B" goto COM
if /I "%choice%"=="C" goto TXT
if /I "%choice%"=="D" goto BAT
if /I "%choice%"=="E" goto SCR
if /I "%choice%"=="F" goto REG
if /I "%choice%"=="G" goto HTML
if /I "%choice%"=="H" goto PIF
if /I "%choice%"=="I" goto LNK
if /I "%choice%"=="J" goto JS
if /I "%choice%"=="K" goto VBS
if /I "%choice%"=="L" goto INI
if /I "%choice%"=="M" goto INF
if /I "%choice%"=="N" goto CHM
if /I "%choice%"=="O" goto HLP
if /I "%choice%"=="P" goto HTA
if /I "%choice%"=="Q" goto JPG
if /I "%choice%"=="R" goto GIF
if /I "%choice%"=="0" goto EXIT

:EXE
assoc .exe=exefile
ftype exefile="%1"%*
goto start

:COM
assoc .com=comfile
ftype comfile="%1"%*
goto start

:TXT
assoc .txt
ftype txtfile=%SystemRoot%\system32\NOTEPAD.EXE %1

:BAT
assoc .bat=batfile
ftype batfile="%1" %*
assoc .cmd=cmdfile
ftype cmdfile="%1" %*
goto start

:SCR
assoc .scr=scrfile
ftype scrfile="%1" /S
goto start

:REG
assoc .reg=regfile
ftype regfile=regedit.exe "%1"
goto start

:HTML
assoc .html=htmlfile
ftype htmlfile="%Program Files%\Internet Explorer\iexplore.exe" -nohome
goto start

:PIF
assoc .pif=piffile
ftype piffile="%1" %*
goto start

:LNK
assoc .lnk=lnkfile
reg delete "HKCR\lnkfile\CLSID" /v "@" /f
reg add "HKCR\lnkfile\CLSID" /v "@" /t "REG_SZ" /d "{00021401-0000-0000-C000-000000000046}" /f
goto start

:JS
assoc .js=jsfile
ftype jsfile=%SystemRoot%\System32\WScript.exe "%1" %*
goto start

:VBS
assoc .vbs=VBSFile
ftype vbsfile=%SystemRoot%\System32\WScript.exe "%1" %*
goto start

:INI
assoc .ini=inifile
ftype inifile=%SystemRoot%\System32\NOTEPAD.EXE %1
goto start

:INF
assoc .inf=inffile
ftype inffile=%SystemRoot%\System32\NOTEPAD.EXE %1
goto start

:CHM
assoc .chm=chm.file
ftype chm.file="hh.exe" %1
goto start

:HLP
assoc .hlp=hlpfile
ftype hlpfile=winhlp32.exe %1
goto start

:HTA
assoc .hta=htafile
ftype htafile=mshta.exe "%1" %*
goto start

:JPG
assoc .jpg=jpegfile
ftype jpegfile=rundll32.exe shimgvw.dll,ImageView_Fullscreen %1
goto start

:GIF
assoc .gif=giffile
ftype giffile=rundll32.exe shimgvw.dll,ImageView_Fullscreen %1
goto start

:EXIT
echo ȷ��Ҫ�˳���?(y/n)
set choice=
set /p choice=
if /I "%choice%"=="n" goto start
exit