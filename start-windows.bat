@echo off
cd /d "%~dp0"
set PORT=8162
echo Rajah 162 planner running at http://localhost:%PORT%
echo Keep this window open while you use it. Close it to stop.
start "" http://localhost:%PORT%
where py >nul 2>nul && (py -m http.server %PORT% --bind 127.0.0.1) || (python -m http.server %PORT% --bind 127.0.0.1)
pause
