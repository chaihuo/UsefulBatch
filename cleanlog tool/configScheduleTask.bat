@Echo off
echo Please input your user account!
echo (Use Formation: domain\account if access denied)
set /p u= 
echo Please input your user password!
set /p p=

SCHTASKS /Create /SC WEEKLY /D FRI /TN logcleaner /TR ""C:\cleanlog\runjar.bat"" /ST 15:30 /RU %u% /RP %p%

echo The task will run every sunday 15:00! 
echo You can change start time by edit this batch specified by /ST!

echo For tool running propertie, see cleanpath.properties

pause