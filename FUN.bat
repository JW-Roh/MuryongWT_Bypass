@echo off 

cls 

:x 

taskkill /f /im "ClassM_Client.exe" 

taskkill /f /im "SysCtrl.exe" 

taskkill /f /im "ClassM_Client_Service.exe" 

goto x: 

exit 

