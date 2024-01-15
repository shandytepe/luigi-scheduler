#!/bin/bash

# Virtual Environment Path
VENV_PATH="/home/shandytp/learn-luigi/pertemuan-14/video-learning/venv/bin/activate"

# Activate venv
source "$VENV_PATH"

# set python script
PYTHON_SCRIPT="/home/shandytp/learn-luigi/pertemuan-14/video-learning/etl_process.py"

# run python script
python "$PYTHON_SCRIPT" >> /home/shandytp/learn-luigi/pertemuan-14/video-learning/log/logfile.log 2>&1

# logging simple
dt=$(date '+%d/%m/%Y %H:%M:%S');
echo "Luigi Started at ${dt}" >> /home/shandytp/learn-luigi/pertemuan-14/video-learning/log/luigi-info.log