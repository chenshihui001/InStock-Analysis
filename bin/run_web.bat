chcp 65001
@echo off
cd %~dp0
cd ..
cd web
python web_service.py
pause
exit
