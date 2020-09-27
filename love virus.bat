@echo off
color 0c
echo Hey, do you love me? (only answer is Yes or No!)
set/p love=
if %love%==Yes goto Love
if %love%==No goto Hate
:Love
echo I love you too...
echo Meet you soon! :)

pause

exit

:Hate
echo But I love you... :( hahaha hehe
echo You are Hacked...
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 10
