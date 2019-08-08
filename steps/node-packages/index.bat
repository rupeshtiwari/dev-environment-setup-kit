call
(
    echo installing npm 
    npm i -g npm@latest
    echo installing angularcli
    npm i -g @angular/cli
    echo verifying installs
    node -v && npm -v && ng --version
    
    powershell write-host -back DarkGreen Node Packages created successfully
)