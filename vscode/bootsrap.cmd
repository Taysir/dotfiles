@echo off
setlocal

SET VSCODE_SETTING_FILE=%APPDATA%\Code\User\settings.json
if exist %VSCODE_SETTING_FILE% del %VSCODE_SETTING_FILE%
mklink %VSCODE_SETTING_FILE% %~dp0%settings.json

SET VSCODE_KEYBIDING_FILE=%APPDATA%\Code\User\keybindings.json
if exist %VSCODE_KEYBIDING_FILE% del %VSCODE_KEYBIDING_FILE%
mklink %VSCODE_KEYBIDING_FILE% %~dp0%keybindings.json

endlocal
exit /b
