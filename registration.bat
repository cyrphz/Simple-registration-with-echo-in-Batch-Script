@echo off
color 0F
mode 60,10

title %date:/=-% - %time:~0,5%

set /p name=Type your name: 
set /p LastName=Enter your last name: 
set /p age=Enter your age: 
set /p Gender=Enter your gender: 
set name_completed=%name% %LastName%

rem - Clear the Screen lol
cls


echo.
echo COLUMN 1			COLUMN 2
echo -----------------------------------------
echo.
echo Name: 				%name%      
echo Surname: 			%LastName%
echo Full Name: 			%name_completed% 
echo Age: 				%age%     
echo Gender: 			%Gender%

rem - not exit the cmd xd
pause >nul
