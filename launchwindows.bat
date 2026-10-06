@echo off
cd %CD%\launch\windows
start "Astron Server" "%CD%\start-server-astron.bat"
timeout /t 1
start "Uberdog Server" "%CD%\start-server-uberdog.bat"
timeout /t 1
start "AI Server" "%CD%\start-server-ai.bat"
timeout /t 1
start "Client" "%CD%\start-client-2.bat"