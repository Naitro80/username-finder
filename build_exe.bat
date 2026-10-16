@echo off
echo Installing build tools...
python -m pip install --upgrade pip pyinstaller requests colorama
echo.
echo Building NHFinder.exe ...
python -m PyInstaller --onefile --clean --name NHFinder main.py
echo.
echo Done. Your exe is in the "dist" folder: dist\NHFinder.exe
pause
