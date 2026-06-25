@echo off

set "target=%userprofile%\OneDrive\Documents\Sdown\sdown.txt"

if not exist "%userprofile%\OneDrive\Documents\Sdown" mkdir "%userprofile%\Onedrive\Documents\Sdown"

echo Shutdown > "%target%"

timeout /t 5

start cmd /k "title shutting down && color f0 && shutdown /p"
