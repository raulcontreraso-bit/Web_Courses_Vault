

-.-

@echo off
echo ==========================================
echo        Deploying Web Courses Vault
echo ==========================================

git add .
git commit -m "Update vault notes and configuration"
git push

echo ==========================================
echo Done! Changes pushed to GitHub.
echo ==========================================
pause