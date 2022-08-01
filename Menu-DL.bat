@echo off
:start
title Hacks Download
if not exist c:/users/%username%/desktop/Juul-Installer/Git echo ERROR
cls
if exist c:/users/%username%/desktop/Juul-Installer/Git goto :dl
:dl
git clone https://github.com/Jupiters-Father/Juul-Menu.git
explorer Juul-Menu
exit

