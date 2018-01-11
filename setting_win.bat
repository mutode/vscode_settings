@echo off
mklink /D %USERPROFILE%\AppData\Roaming\Code\User %USERPROFILE%\vscode_settings\win\User
copy /-Y %USERPROFILE%\vscode_settings\win\.vscode\extensions.json %USERPROFILE%\.vscode\extensions.json
pause
