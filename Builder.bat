@echo off
title TOD CLI Checker - Nuitka Builder
echo.
echo [*] Building tod_checker.py into standalone EXE...
echo.

:: Clean old outputs
rmdir /s /q build dist >nul 2>&1

:: Build with Nuitka (12 parallel jobs, onefile)
python -m nuitka tod_checker.py ^
    --standalone ^
    --onefile ^
    --remove-output ^
    --jobs=12

echo.
echo [*] Build complete! Check the current folder for tod_checker.exe
pause
