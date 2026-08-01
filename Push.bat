@echo off
echo ==========================================
echo       Deploying Web Courses Vault
echo ==========================================

:: Ask for custom commit message
set /p msg="Enter commit message (or press Enter for default): "
if "%msg%"=="" set msg="Update vault notes and configuration"

git add .
git commit -m "%msg%"
git push

echo ==========================================
echo Done! Changes pushed to GitHub.
echo ==========================================
pause