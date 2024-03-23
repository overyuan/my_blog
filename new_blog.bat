@echo off
set /p name=input name:
echo name:%name%
echo please wait
hexo new post %name% && call openIDE.bat %name%
pause
