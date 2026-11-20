@echo off
set "SCRIPT=%USERPROFILE%\Downloads\smart_toolkit (1).sh"

if not exist "%SCRIPT%" (
    echo File not found in Downloads!
    pause
    exit
)

"C:\Program Files\Git\bin\bash.exe" -lc "bash '%SCRIPT%'"

pause