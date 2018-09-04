@echo off
setlocal

for /F %%i in (%~dp0%buckets) do (
    scoop bucket add %%i
)

for /F %%i in (%~dp0%packages) do (
    scoop install %%i
)

endlocal
exit /b
