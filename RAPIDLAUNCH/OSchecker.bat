@echo off
@echo ----------------------------------------------------------------------------
@echo ---------- ++++++++++++++++++++++++++++++++++++++++++++++++++++ ------------
@echo ---------- + !R4P1D L4UNCH SETUP ANALYZER V0.02 WELCOMES YOU! + ------------
@echo ---------- ++++++++++++++++++++++++++++++++++++++++++++++++++++ ------------
@echo ----------------------------------------------------------------------------
@echo                                     /\
@echo                            +++++++++++++++++++++
@echo ---------------------------+ ANALYZING OS TYPE +----------------------------
@echo                            +++++++++++++++++++++
@cd "C:\Windows\ImmersiveControlPanel"
@if %ERRORLEVEL% == 0 (echo MICROSOFT WINDOWS 8.1 DETECTED&&pause&&"%~dp0ynNET.bat")
@if %ERRORLEVEL% == 1 (echo MICROSOFT WINDOWS 7 DETECTED&&pause&&cd"%~dp0initializer.bat")
@echo .
@echo .
@echo .