REM cd "%APPDATA%\Sublime Text 3\Packages\"
cd "C:\Users\Midnite\AppData\Roaming\Sublime Text 3\Packages\"
rmdir /s /q User
mklink /D User c:\dev\dotfiles\sublime\User
