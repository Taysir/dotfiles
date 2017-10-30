@echo off
setlocal

SET GLOBAL_CONFIG_DIR=%USERPROFILE%\.config\git\
if exist %GLOBAL_CONFIG_DIR% rd /S /Q %GLOBAL_CONFIG_DIR%
mklink /D %GLOBAL_CONFIG_DIR% %~dp0%config\

SET GITCONFIG_FILE=%USERPROFILE%\.gitconfig
if exist %GITCONFIG_FILE% del %GITCONFIG_FILE%
mklink %GITCONFIG_FILE% %~dp0%.gitconfig

SET GITCONFIG_DIR=%USERPROFILE%\.gitconfig.d\
if exist %GITCONFIG_DIR% rd /S /Q %GITCONFIG_DIR%
mklink /D %GITCONFIG_DIR% %~dp0%.gitconfig.d\

endlocal
exit /b
