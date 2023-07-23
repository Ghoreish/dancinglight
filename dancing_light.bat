@echo off
echo 1) black and white flashing
echo 2) all colors flashing
set /p selected="type 1 or 2: "
set /p delay="delay between color changes: "
if %selected% equ 1 (goto blackwhite)else (goto allcolors)

:blackwhite
cls
for /L %%i in (1,1,%delay%) do (
    color 07
)
for /L %%i in (1,1,%delay%) do (
    color 70
)
goto blackwhite

:allcolors
cls
for /L %%i in (1,1,%delay%) do (
    color 07
)
for /L %%i in (1,1,%delay%) do (
    color 70
)
for /L %%i in (1,1,%delay%) do (
    color 10
)
for /L %%i in (1,1,%delay%) do (
    color 20
)
for /L %%i in (1,1,%delay%) do (
    color 30
)
for /L %%i in (1,1,%delay%) do (
    color 40
)
for /L %%i in (1,1,%delay%) do (
    color 50
)
for /L %%i in (1,1,%delay%) do (
    color 60
)
for /L %%i in (1,1,%delay%) do (
    color 80
)
goto allcolors
