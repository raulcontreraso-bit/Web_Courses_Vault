@echo off
REM Create module directories
mkdir 01_python\00_vanilla
mkdir 01_python\01_pandas
mkdir 01_python\02_numpy
mkdir 02_frontend
mkdir 03_backend
mkdir .github\workflows

REM Create empty placeholder files
type nul > 01_python\index.md
type nul > 01_python\00_vanilla\index.md
type nul > 01_python\01_pandas\index.md
type nul > 01_python\02_numpy\index.md
type nul > 02_frontend\index.md
type nul > 03_backend\index.md

echo Setup complete!
pause