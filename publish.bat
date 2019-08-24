..\hugo --theme=zlot

xcopy /S /Y .\public\* ..\zlot-public-github\

cd ..\zlot-public-github\
"git.exe" add .
"git.exe" commit -m "deployment"
"git.exe" push origin master

more