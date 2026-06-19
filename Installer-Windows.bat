@echo off
rem Lanceur Windows — télécharge et installe Colle moi l'web depuis GitHub.
title Colle moi l'web - installation
echo === Colle moi l'web - installation ===
echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr -useb https://raw.githubusercontent.com/SalashPyta/colle-moi-l-web/main/install.ps1 | iex"
echo.
pause
