!define APPNAME "Persuasia Interpreter"
!define DESCRIPTION "A GUI tool to interpret and display persuasive scripts written in .ppl format"
!define VERSION "1.0"
!define COMPANY "VACU Softworks"
!define WEBSITE "https://vacu.app"

OutFile "PersuasiaInstaller.exe"
InstallDir "$PROGRAMFILES\Persuasia Interpreter"
RequestExecutionLevel admin

Page directory
Page instfiles

Section "Install"
    SetOutPath "$INSTDIR"
    File "dist\PersuasiaApp.exe"
    File "example.ppl"
    File "splash_screen.png"
    File "icon.ico"
    CreateShortcut "$DESKTOP\Persuasia Interpreter.lnk" "$INSTDIR\PersuasiaApp.exe" "" "$INSTDIR\icon.ico"
SectionEnd