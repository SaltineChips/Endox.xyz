@echo ----------------------------------------------------
@echo ---------!!!D3P4RTM3NT SP3C1F1C L4UNCH X64!!!-------
@echo ----------------------------------------------------
@echo off&&pause
@echo !!!Rapid Launch X64 is now initializing department specific Applications!!!
@echo .
@echo .
@echo -----------------CHECKING FOR LOCKALERT 7.1 INSTALLATION (ACUTE)------------------
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
@echo .
@echo --------------------------------------------------------------------------
@echo ----RAPID LAUNCH HAS NOW COMPLETED INITIAL SETUP!.....YOUR WELCOME!!!-----
@echo --------------------------------------------------------------------------
pause