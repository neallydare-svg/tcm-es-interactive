@echo off
rem Launch the page in borderless app window (Edge/Chrome --app), no address bar
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0_app_launch.ps1"
exit
