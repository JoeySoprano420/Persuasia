
@echo off
echo Building PersuasiaApp.exe with PyInstaller...
pyinstaller --noconfirm --onefile --windowed --icon=icon.ico persuasia_runner.spec
pause
