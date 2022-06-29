rem Changing DNS to Google Public DNS; 8.8.8.8, 8.8.4.4
rem ** Mo_Razif **

netsh interface ipv4 set dns name="Local Area Connection" static 8.8.8.8 primary
netsh interface ipv4 add dns name="Local Area Connection" 8.8.4.4
ipconfig /flushdns

echo DNS Changed to Primary : 8.8.8.8 , Secondary 8.8.4.4

pause
