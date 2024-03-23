start /min /w mshta vbscript:setTimeout("window.close()",1000)
echo the input is %1
set name=%1
echo %name%
start /d "##your exe's path to write blog##" ##program's name##.exe "##your blog's path##\source\_posts\%name%.md"
pause
