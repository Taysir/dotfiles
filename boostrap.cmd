@echo off
setlocal

call %~dp0%\chocolatey\boostrap.cmd
call %~dp0%\git\boostrap.cmd

endlocal
exit /b
