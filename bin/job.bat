@echo off
cd D:\stock-master\instock\job

echo Running basic_data_daily_job.py
python basic_data_daily_job.py
echo Running basic_data_other_daily_job.py
python basic_data_other_daily_job.py
echo Running indicators_data_daily_job.py
python indicators_data_daily_job.py
echo Running klinepattern_data_daily_job.py
python klinepattern_data_daily_job.py
echo Running strategy_data_daily_job.py
python strategy_data_daily_job.py
echo Running backtest_data_daily_job.py
python backtest_data_daily_job.py
echo Running execute_daily_job.py
python execute_daily_job.py
echo All jobs have been executed.
pause