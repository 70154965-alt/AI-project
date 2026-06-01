@echo off
cd /d "%~dp0"
echo Starting TruthStream web app...
echo.
echo Open this URL in your browser:
echo http://127.0.0.1:8000/index.html
echo.
echo Keep this window open while using the app.
echo Press Ctrl+C to stop the server.
echo.
python -m http.server 8000 --bind 127.0.0.1
pause
