@echo off
echo --------------------------------------------------------------------
echo ------------------------- +++++++++++++++ --------------------------
echo ------------------------- + !ATTENTION! + --------------------------
echo ------------------------- +++++++++++++++ --------------------------
echo --------------------------------------------------------------------
echo -------------- ++++++++++++++++++++++++++++++++++++++++ ------------
echo -------------- + dotNET 3.5 isn't part of Windows 8.1 + ------------
echo -------------- + and is required by legacy APPS to    + ------------
echo -------------- + function properly.                   + ------------
echo -------------- ++++++++++++++++++++++++++++++++++++++++ ------------
echo --------------------------------------------------------------------
SET /P ANSWER=Do you wish to install dotNET 3.5? (Y/N)
echo You chose: %ANSWER%
if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)
goto :no
:yes
echo Now Installing dotNET 3.5!&&"%~dp0dotNET8.bat"
exit /b 0
:no
echo Skipping dotNET 3.5&&"%~dp0initializer8.bat"
exit /b 1 