@echo off
setlocal

SET EDITORCONFIG_FILE=%USERPROFILE%\.editorconfig
if exist %EDITORCONFIG_FILE% del %EDITORCONFIG_FILE%
mklink %EDITORCONFIG_FILE% %~dp0%.editorconfig

endlocal
exit /b
