@echo off
echo ========================================================
echo   Starting Railway Management System (OTRS)
echo ========================================================

:: Start MariaDB on port 3307 if not already running
netstat -ano | findstr 3307 >nul
if %errorlevel% neq 0 (
    echo Starting MariaDB...
    start /B "" "C:\xampp\mysql\bin\mysqld.exe" --defaults-file="C:\xampp\mysql\bin\my.ini" --standalone
) else (
    echo MariaDB is already running.
)

:: Start Apache on port 80 if not already running
netstat -ano | findstr :80 >nul
if %errorlevel% neq 0 (
    echo Starting Apache...
    start /B "" "C:\xampp\apache\bin\httpd.exe"
) else (
    echo Apache is already running.
)

timeout /t 2 >nul
echo Opening Railway Management System in your browser...
start http://localhost/train/
echo.
echo Application is running at: http://localhost/train/
echo Admin Portal: http://localhost/train/pro/adminsignin.php
echo Passenger Portal: http://localhost/train/pro/signin.php
echo.
pause
