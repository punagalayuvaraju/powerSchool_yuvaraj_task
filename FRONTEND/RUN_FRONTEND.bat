@echo off
echo Installing Node modules...
npm install

if %errorlevel% neq 0 (
    echo Failed to install Node modules.
    exit /b %errorlevel%
)

echo Starting Angular application...
ng serve

if %errorlevel% neq 0 (
    echo Failed to start Angular application.
    exit /b %errorlevel%
)
