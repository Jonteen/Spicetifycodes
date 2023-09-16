@echo off

set /p val=Spicetify Restore(1)Spicetify Apply(2)

if "%val%"=="1" (
    powershell -Command "spicetify restore"

) 

if "%val%"=="2" (
    powershell -Command "spicetify apply"
)

pause
