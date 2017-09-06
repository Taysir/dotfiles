@echo off
setlocal

powershell -NoProfile -ExecutionPolicy RemoteSigned -File %~dp0%bootstrap.ps1

endlocal
exit /b
