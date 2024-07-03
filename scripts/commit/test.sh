#!/bin/bash

model_name=$(basename $1)

python /content/tranX/exp.py \
     \
    --mode test \
    --load_model $1 \
    --beam_size 5 \
    --test_file /content/tranX/data/commit/test3.bin \
    --decode_max_time_step 55
