@echo off
title VirtualBox Custom Icons Script
echo VirtualBox Custom Icons Script
set /p name=Enter VM Name: 
set /p icon=Enter name of an icon in the folder: 
"%ProgramFiles%\Oracle\VirtualBox\VBoxManage" modifyvm %name% --iconfile %icon%
pause