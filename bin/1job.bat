@echo off
cd D:\stock-master\instock\job
echo Starting execute_daily_job.py
start python execute_daily_job.py
echo Starting basic_data_daily_job.py
start python basic_data_daily_job.py
echo Starting basic_data_other_daily_job.py
start python basic_data_other_daily_job.py
echo Starting indicators_data_daily_job.py
start python indicators_data_daily_job.py
echo Starting klinepattern_data_daily_job.py
start python klinepattern_data_daily_job.py
echo Starting strategy_data_daily_job.py
start python strategy_data_daily_job.py
echo Starting backtest_data_daily_job.py
start python backtest_data_daily_job.py
echo All jobs have been started.