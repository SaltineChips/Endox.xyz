@echo ----!!!ST4RT3D R4P1D L4UNCH!!!----
@echo off&&pause
@echo !!!Rapid Launch is now initializing installers in sequence!!!

@echo Launching MS Office 2010
\\kvhd-data2\Software\Everyone\MSOfficeFiles\Office2010\setup.exe
@echo !!!MS OFFICE 2010 INSTALLED!!!

@echo Launching CPSI
\\kvhd-data2\Software\Everyone\CPSI\CWRUNNERcpsetup.exe
@echo !!!CPSI INSTALLED!!!

@echo Launchine CPSI E-Forms
\\kvhd-data2\Software\Everyone\CPSI\cpsiefsetup.exe
@echo !!!E-FORMS INSTALLED!!!

@echo ---------------------PROBING OS ARCHITECTURE TYPE---------------------
@cd %programfiles(x86)%\
@if %ERRORLEVEL% == 0 (echo READY TO LAUNCH ESET 64BIT&&pause&&\\kvhd-data2\Software\Everyone\ESETALL\client64bit\eea_nt64_enu.msi&&echo ESET INSTALLED)
@if %ERRORLEVEL% == 1 (echo READY TO LAUNCH ESET 32BIT&&pause&&\\kvhd-data2\Software\Everyone\ESETALL\client32bit\eea_nt32_enu.msi&&echo ESET INSTALLED)

@echo Launching Log Me In
\\kvhd-data2\Software\Everyone\LogMeIn.msi
@echo !!!LOGMEIN INSTALLED!!!

@echo Launching Ninite
\\kvhd-data2\Software\Everyone\Ninite.exe
@echo !!!NINITE INSTALLED APPS!!!

@echo Launching CCleaner
\\kvhd-data2\Software\Everyone\ccsetup409.exe
@echo !!!CCLEANER INSTALLED!!!
@echo
@echo
@echo ------------------RAPID LAUNCH HAS NOW COMPLETED INITIAL SETUP!.....YOUR WELCOME!------------------
pause