#!/bin/sh

python3 run_experiment.py --ica --dataset1 --dim 6 --skiprerun --verbose --threads 7 > ica-dataset1-clustering.log 2>&1
python3 run_experiment.py --ica --dataset2 --dim 40 --skiprerun --verbose --threads 7 > ica-dataset2-clustering.log 2>&1

python3 run_experiment.py --pca --dataset1 --dim 3 --skiprerun --verbose --threads 7 > pca-dataset1-clustering.log 2>&1
python3 run_experiment.py --pca --dataset2 --dim 3 --skiprerun --verbose --threads 7 > pca-dataset2-clustering.log 2>&1

python3 run_experiment.py --rp  --dataset1 --dim 6 --skiprerun --verbose --threads 7 > rp-dataset1-clustering.log  2>&1
python3 run_experiment.py --rp  --dataset2 --dim 8 --skiprerun --verbose --threads 7 > rp-dataset2-clustering.log  2>&1

python3 run_experiment.py --rf  --dataset1 --dim 4 --skiprerun --verbose --threads 7  > rf-dataset1-clustering.log  2>&1
python3 run_experiment.py --rf  --dataset2 --dim 9 --skiprerun --verbose --threads 7 > rf-dataset2-clustering.log  2>&1
