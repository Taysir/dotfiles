@echo off
setlocal

for /F %%i in (%~dp0%extensions) do (
    code --install-extension %%i
)

endlocal
exit /b
