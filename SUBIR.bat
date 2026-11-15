@echo off
echo.
echo === SUBIR TURNOS LA AMISTAD A GITHUB ===
echo.

cd /d "%~dp0"

echo [1/3] Preparando archivos...
"C:\Program Files\Git\cmd\git.exe" add -A

echo [2/3] Registrando cambios...
"C:\Program Files\Git\cmd\git.exe" commit -m "Actualizacion automatica"

echo [3/3] Subiendo a GitHub...
"C:\Program Files\Git\cmd\git.exe" push origin main

echo.
echo === PROCESO TERMINADO ===
echo.
pause
