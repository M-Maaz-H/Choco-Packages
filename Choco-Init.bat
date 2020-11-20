@echo off 

Echo Installing Chocolatey..
Echo.
Echo.
Echo.
powershell -command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"

Echo.
Echo.
Echo.

Echo Installing Chocolatey Packages..
Echo.
Echo.
Echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/M-Maaz-H/Choco-Packages/main/Choco.ps1'))"
