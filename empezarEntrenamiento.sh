#!/bin/bash

python youtube-8m-python/train.py --frame_features --model=$1 --feature_names='rgb,audio' --feature_sizes='1024,128' --train_data_pattern=/mnt/md1/datasets/youtube-8M/training/train*.tfrecord --train_dir=/mnt/md1/datasets/youtube-8M/results/trained-model/$1 --batch_size=80 --base_learning_rate=0.0002 --learning_rate_decay=0.8
