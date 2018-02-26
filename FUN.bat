@echo off 

cls 

:x 

taskkill /f /im "ClassM_Client.exe" /im "SysCtrl.exe" /im "ClassM_Client_Service.exe" 

goto x: 

exit 

