#! /bin/bash
python multiple_runs.py --iter 50 --imu "1 0" --sub=/result_runs_gblur --ds 1 --gblur  
python multiple_runs.py --iter 50 --imu "1 0" --sub=/result_runs_gblur --ds 2 --gblur 
python multiple_runs.py --iter 50 --imu "1 0" --sub=/result_runs_gblur --ds 3 --gblur 

python multiple_runs.py --iter 50 --imu "0" --sub=/result_runs_rerun_monocular --ds 1  
python multiple_runs.py --iter 50 --imu "0" --sub=/result_runs_rerun_monocular --ds 2 
python multiple_runs.py --iter 50 --imu "0" --sub=/result_runs_rerun_monocular --ds 3 

