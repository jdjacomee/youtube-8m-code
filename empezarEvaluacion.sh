#!/bin/bash

python youtube-8m-code/eval.py --eval_data_pattern=/mnt/md1/datasets/youtube-8M/validation/validate*.tfrecord --train_dir=/mnt/md1/datasets/youtube-8M/results/trained-model/$1 --batch_size=80 --run_once=True
