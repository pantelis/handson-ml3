#!/usr/bin/bash

umask 007
source /opt/conda/etc/profile.d/conda.sh && conda activate homl3

# NOTE: the following is unsafe and only used for demo purposes
jupyter lab --ip 0.0.0.0 --no-browser --allow-root --LabApp.token=''

# NOTE: the following is safer and requires copying the
# http://127.0.0.1:8888/lab?token=[TOKEN] URL into the browser
# jupyter lab --ip 0.0.0.0 --no-browser --allow-root