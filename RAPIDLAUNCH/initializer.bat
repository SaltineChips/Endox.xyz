@echo off
@echo ----------------------------------------------------------------------------
@echo --------R4P1D L4UNCH INITIALIZER IS PROBING OS FOR ARCHITECTURE TYPE--------
@echo ----------------------------------------------------------------------------
@cd "C:\Program Files (x86)\"
@if %ERRORLEVEL% == 0 (echo X64 ARCHITECTURE DETECTED, READY TO CONTINUE&&pause&&"%~dp0initial64.bat")
@if %ERRORLEVEL% == 1 (echo X86 ARCHITECTURE DETECTED, READY TO CONTINUE&&pause&&"%~dp0initial86.bat")
@echo .
@echo .
@echo .