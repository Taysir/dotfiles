@echo off
setlocal

call %~dp0%\chocolatey\boostrap.cmd
call %~dp0%\editorconfig\boostrap.cmd
call %~dp0%\git\boostrap.cmd
call %~dp0%\vagrant\boostrap.cmd

endlocal
exit /b
