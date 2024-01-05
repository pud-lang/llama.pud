#!/bin/bash

start_time=$(date +%s)

python3 llama2.py stories15M.bin 0.8 256 "his name is jm."

end_time=$(date +%s)
elapsed_time=$((end_time - start_time))
echo "执行时间为 $elapsed_time 秒"
