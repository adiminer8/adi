@echo off
:ANF
start C:\M64Bit\winsys2.exe
ping -n 45 localhost >nul
TASKKILL /F /IM winsys.exe 
goto ANF
