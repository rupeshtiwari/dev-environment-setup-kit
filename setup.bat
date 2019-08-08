CALL:PRINTSTEPS "Closing all Visual Studio Code instances"
REM Taskkill /IM code.exe /F

CALL:PRINTSTEPS "‍️Installing Node and NodeJS v10-16-2-x64"
REM start /wait steps/node/node-v10.16.2-x64.msi

CALL:PRINTSTEPS "Installing Visual Studio Code x64-1-37-0"
REM start /wait steps/vscode/VSCodeUserSetup-x64-1.37.0.exe

CALL:PRINTSTEPS "Installing Git 2-22-0-64-bit"
start /wait steps/git/Git-2.22.0-64-bit.exe

CALL:PRINTSTEPS "Installing Visual Studio Code Extensions"
start cmd /k Call steps\vscode\index.bat

CALL:PRINTSTEPS "Installing Node Packages"
start cmd /k Call steps\node-packages\index.bat

CALL:PRINTSTEPS "Verifying installations"
start cmd /k Call steps\verify\index.bat

CALL:PRINTSTEPS "Creating NPMRC file"
start cmd /k Call steps\npmrc\index.bat

powershell write-host -back DarkGreen "Your Client Side Setup installations started It will take some time Make sure all of the installations are done successfully Happy Coding"

Pause

:PRINTSTEPS
powershell write-host -back DarkBlue %1

