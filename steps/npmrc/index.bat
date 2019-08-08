call
(
    echo creating .npmrc file to c:\users\%username% 
    copy "%~dp0.npmrc" c:\users\%username%

    powershell write-host -back DarkGreen NPMRC created successfully
)