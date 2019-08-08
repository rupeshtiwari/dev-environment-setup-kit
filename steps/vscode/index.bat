REM Installing VS Code Extensions
call 
(
    code --install-extension Angular.ng-template
    code --install-extension bierner.markdown-emoji
    code --install-extension christian-kohler.npm-intellisense
    code --install-extension christian-kohler.path-intellisense
    code --install-extension dbaeumer.vscode-eslint
    code --install-extension DevonDCarew.bazel-code
    code --install-extension donjayamanne.githistory
    code --install-extension eamodio.gitlens
    code --install-extension EditorConfig.EditorConfig
    code --install-extension eg2.vscode-npm-script
    code --install-extension esbenp.prettier-vscode
    code --install-extension felipecaputo.git-project-manager
    code --install-extension fknop.vscode-npm
    code --install-extension gkalpak.aio-docs-utils
    code --install-extension johnpapa.vscode-peacock
    code --install-extension ms-azuretools.vscode-docker
    code --install-extension ms-vscode.csharp
    code --install-extension ms-vscode.vscode-typescript-tslint-plugin
    code --install-extension ms-vsts.team
    code --install-extension msjsdiag.debugger-for-chrome
    code --install-extension Perkovec.emoji
    code --install-extension PKief.material-icon-theme
    code --install-extension pkosta2005.heroku-command
    code --install-extension rbbit.typescript-hero
    code --install-extension streetsidesoftware.code-spell-checker
    code --install-extension stringham.move-ts
    code --install-extension xaver.clang-format
    code --install-extension yzhang.markdown-all-in-one

    powershell write-host -back DarkGreen Visual Studio Code Extensions are installed
)
