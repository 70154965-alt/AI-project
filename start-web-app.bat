@echo off
cd /d "%~dp0"
title TruthStream Web App

echo ==========================================
echo TruthStream Web App
echo ==========================================
echo.
echo Starting local web server...
echo Keep this window open while reviewing the app.
echo.

where py >nul 2>nul
if %errorlevel%==0 (
  start "" "http://127.0.0.1:8000/index.html"
  py -3 -m http.server 8000 --bind 127.0.0.1
  goto end
)

where python >nul 2>nul
if %errorlevel%==0 (
  start "" "http://127.0.0.1:8000/index.html"
  python -m http.server 8000 --bind 127.0.0.1
  goto end
)

echo Python was not found, so opening the app directly instead.
start "" "%~dp0index.html"

:end
echo.
echo Server stopped. Press any key to close.
pause >nul
