cd /d C:\Users\edson-dannilo\Desktop\SCRIPT_NAVEGAR_CAR

start /b python -m http.server 8000

timeout /t 2 > nul

start http://localhost:8000