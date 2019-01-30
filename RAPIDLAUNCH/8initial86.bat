@echo --------------------------------------------------------
@echo -------!!!ST4RT3D R4P1D L4UNCH V0.01 WIN81 X86!!!-------
@echo --------------------------------------------------------
@echo off&&pause
@echo !!!Rapid Launch for Win 8.1 X86 is now initializing installers in sequence!!!
@echo .
@echo .
@echo -----------------CHECKING WINDOWS ACTIVATION------------------
@cd %programfiles%\KMSpico\
@if %ERRORLEVEL% == 0 (echo WINDOWS ALREADY ACTIVATED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO ACTIVATE WINDOWS&&pause&&"\\IS-Silo00\e$\KVHD Deployment\SOFTWARE\TOOLS\KMSpico 10.0 BETA\KMSpico_setup.exe"&&echo !!!WINDOWS ACTIVATED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR CLASSIC_SHELL INSTALLATION------------------
@cd "C:\program files\Classic Shell\"
@if %ERRORLEVEL% == 0 (echo CLASSIC_SHELL ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH CLASSIC_SHELL&&pause&&"\\IS-Silo00\e$\KVHD Deployment\SOFTWARE\TOOLS\ClassicShell410.exe"&&echo !!!CLASSIC_SHELL INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR CPSI INSTALLATION------------------
@cd %programfiles%\CPSI\
@if %ERRORLEVEL% == 0 (echo CPSI ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH CPSI&&pause&&\\kvhd-data2\Software\Everyone\CPSI\CWRUNNERcpsetup.exe&&echo READY TO LAUNCH E-FORMS FOR CPSI&&pause&&\\kvhd-data2\Software\Everyone\CPSI\cpsiefsetup.exe&&echo !!!CPSI INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR MS OFFICE INSTALLATION------------------
@cd "C:\program files\Microsoft Office\"
@if %ERRORLEVEL% == 0 (echo MS OFFICE 2013 ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH MS OFFICE 2013&&pause&&"\\IS-Silo00\e$\KVHD Deployment\SOFTWARE\office\2013\setup.exe"&&echo !!!MS OFFICE 2013 INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR ESET INSTALLATION------------------
@cd %programfiles%\ESET\
@if %ERRORLEVEL% == 0 (echo ESET ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH ESET&&pause&&\\kvhd-data2\Software\Everyone\ESETALL\client32bit\eea_nt32_enu.msi&&echo !!!ESET INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING IF NINITE HAS BEEN RUN------------------
@cd %programfiles%\Google\
@if %ERRORLEVEL% == 0 (echo NINITE HAS ALREADY RAN!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH NINITE&&pause&&"\\IS-Silo00\e$\KVHD Deployment\SOFTWARE\ninite\stand8\AIO.exe"&&echo !!!NINITE INSTALLED APPS!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR CCLEANER INSTALLATION------------------
@cd %programfiles%\CCleaner\
@if %ERRORLEVEL% == 0 (echo CCLEANER ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH CCLEANER&&pause&&\\kvhd-data2\Software\Everyone\Tools\ccsetup409.exe&&echo !!!CCLEANER INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR LOGMEIN INSTALLATION------------------
@cd %programfiles%\LogMeIn\
@if %ERRORLEVEL% == 0 (echo LOGMEIN ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH LOGMEIN&&pause&&\\kvhd-data2\Software\Everyone\LogMeIn.msi&&echo !!!LOGMEIN INSTALLED!!!)
@echo .
@echo .
@echo --------------------------------------------------------------------------
@echo ---RAPID LAUNCH HAS NOW COMPLETED INITIAL SETUP!.....YOU'RE WELCOME!!!----
@echo --------------------------------------------------------------------------
pause