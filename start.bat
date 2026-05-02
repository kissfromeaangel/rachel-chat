@echo off
echo Starting Rachel 5.0...
echo.
echo Open Chrome and go to:  http://localhost:8080
echo Then install: click the  icon in the address bar (or the menu > "Install Rachel 5.0")
echo.
cd /d "%~dp0"
python -m http.server 8080
pause
