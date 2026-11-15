@echo off
chcp 65001 >nul
echo ============================================
echo   Subiendo Turnos La Amistad a GitHub
echo ============================================
echo.
"C:\Program Files\Git\cmd\git.exe" add .
"C:\Program Files\Git\cmd\git.exe" commit -m "Actualizacion automatica" 2>nul
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
echo ============================================
echo   Proceso finalizado.
echo ============================================
pause
