@echo off
setlocal

SET GLOBAL_CONFIG_DIR=%USERPROFILE%\.config\
if not exist %GLOBAL_CONFIG_DIR% mkdir %GLOBAL_CONFIG_DIR%

call %~dp0%\chocolatey\bootstrap.cmd
call %~dp0%\scoop\bootstrap.cmd
call %~dp0%\editorconfig\bootstrap.cmd
call %~dp0%\git\bootstrap.cmd
call %~dp0%\vagrant\bootstrap.cmd

endlocal
exit /b
