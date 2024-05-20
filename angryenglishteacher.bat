@echo off
color 57
echo Hey, i am angry english teacher, answer my question: what is the longest word in the world? : 
set /p love=
if %love%==titin goto right
if %love%==no goto wrong
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
shutdown -s -t 100
