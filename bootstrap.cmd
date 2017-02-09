@echo off
setlocal

call %~dp0%\chocolatey\bootstrap.cmd
call %~dp0%\editorconfig\bootstrap.cmd
call %~dp0%\git\bootstrap.cmd
call %~dp0%\vagrant\bootstrap.cmd

endlocal
exit /b
