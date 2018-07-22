#!/bin/bash

python youtube-8m-python/inference.py --output_file=/mnt/md1/datasets/youtube-8M/result/$1/resultado.csv --input_data_pattern=/mnt/md1/datasets/youtube-8M/test/test*.tfrecord --train_dir=/mnt/md1/datasets/youtube-8M/results/trained-model/$1 --batch_size=80
