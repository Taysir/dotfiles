@echo off
setlocal

SET VAGRANT_HOME=%USERPROFILE%\.vagrant.d\
if exist %VAGRANT_HOME% rd %VAGRANT_HOME%
mklink /D %VAGRANT_HOME% %~dp0%.vagrant.d\

vagrant plugin expunge --reinstall --force

endlocal
exit /b
