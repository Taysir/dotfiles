@echo off
setlocal

SET DIR=%~dp0%

powershell -NoProfile -ExecutionPolicy RemoteSigned -File %~dp0%install.ps1

endlocal
exit /b
