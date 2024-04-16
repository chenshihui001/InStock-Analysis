chcp 65001
@echo off
cd %~dp0
cd ..
cd job

python execute_daily_job.py
pause
exit
