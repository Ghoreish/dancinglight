@echo off
echo "1 black and white flashing"
echo "2 all colors flashing"
set /p selected="type 1 or 2: "
if %selected% equ 1 (goto blackwhite)else (goto allcolors)

:blackwhite
cls
color 07
color 70
goto blackwhite

:allcolors
cls
color 07
color 70
color 10
color 20
color 30
color 40
color 50
color 60
color 80
goto allcolors