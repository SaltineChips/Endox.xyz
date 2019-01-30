@echo ----------------------------------------------------
@echo -----------!!!D3P4RTM3NT SP3C1F1C L4UNCH X64!!!-----------
@echo ----------------------------------------------------
@echo off&&pause
@echo !!!Rapid Launch X64 is now initializing department specific Applications!!!
@echo .
@echo .
@echo -----------------CHECKING FOR CPSI INSTALLATION------------------
@cd %programfiles(x86)%\CPSI\
@if %ERRORLEVEL% == 0 (echo CPSI ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH CPSI&&pause&&\\kvhd-data2\Software\Everyone\CPSI\CWRUNNERcpsetup.exe&&echo READY TO LAUNCH E-FORMS FOR CPSI&&pause&&\\kvhd-data2\Software\Everyone\CPSI\cpsiefsetup.exe&&"\\kvhd-data2\Software\Everyone\All Scripts - Requires Admin Access\ENABLE CPSI Permissions.bat"&&"\\kvhd-data2\Software\Everyone\All Scripts - Requires Admin Access\X64\reg1.reg"&&"\\kvhd-data2\Software\Everyone\All Scripts - Requires Admin Access\X64\reg2.reg"&&echo !!!CPSI INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR MS OFFICE INSTALLATION------------------
@cd "C:\program files (x86)\Microsoft Office\"
@if %ERRORLEVEL% == 0 (echo MS OFFICE ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH MS OFFICE 2010&&pause&&\\kvhd-data2\Software\Everyone\MSOfficeFiles\Office2010\setup.exe&&echo !!!MS OFFICE 2010 INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR ESET INSTALLATION------------------
@cd "C:\Program Files\ESET\"
@if %ERRORLEVEL% == 0 (echo ESET ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH ESET&&pause&&\\kvhd-data2\Software\Everyone\ESETALL\client64bit\eea_nt64_enu.msi&&echo !!!ESET INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING IF NINITE HAS BEEN RUN------------------
@cd %programfiles(x86)%\Google\
@if %ERRORLEVEL% == 0 (echo NINITE HAS ALREADY RAN!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH NINITE&&pause&&\\kvhd-data2\Software\Everyone\Ninite.exe&&echo !!!NINITE INSTALLED APPS!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR CCLEANER INSTALLATION------------------
@cd %programfiles%\CCleaner\
@if %ERRORLEVEL% == 0 (echo CCLEANER ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH CCLEANER&&pause&&\\kvhd-data2\Software\Everyone\Tools\ccsetup409.exe&&echo !!!CCLEANER INSTALLED!!!)
@echo .
@echo .
@echo -----------------CHECKING FOR LOGMEIN INSTALLATION------------------
@cd %programfiles(x86)%\LogMeIn\
@if %ERRORLEVEL% == 0 (echo LOGMEIN ALREADY INSTALLED!!! SKIPPING...&&pause)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH LOGMEIN&&pause&&\\kvhd-data2\Software\Everyone\LogMeIn.exe&&echo !!!LOGMEIN INSTALLED!!!)
@echo .
@echo .
@echo --------------------------------------------------------------------------
@echo ----RAPID LAUNCH HAS NOW COMPLETED INITIAL SETUP!.....YOUR WELCOME!!!-----
@echo --------------------------------------------------------------------------
pause