@echo off
setlocal

call %~dp0%installchocolatey.cmd
cinst packages.config  -y

endlocal
exit /b
