@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Starting Studio+ mobile preview...
node "%~dp0mobile-preview-server.js"
pause
