@echo off
echo ==========================================
echo       Deploying Web Courses Vault
echo ==========================================

:: Clear any existing msg variable first
set "msg="

:: Ask for custom commit message
set /p msg="Enter commit message (or press Enter for default): "

:: If user pressed Enter, msg is not defined -> set default
if not defined msg set msg=Update vault notes and configuration

git add .
git commit -m "%msg%"
git push

echo ==========================================
echo Done! Changes pushed to GitHub.
echo ==========================================
pause