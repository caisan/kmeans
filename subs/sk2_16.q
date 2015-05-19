#!/bin/bash
#PBS -l nodes=1:ppn=16
#PBS -l walltime=5:00:00
#PBS -l mem=20GB
#PBS -N sk2_16
#PBS -M $USER@nyu.edu
#PBS -j oe

module unload python/intel/2.7.9
module load scikit-learn/intel/0.16.1

cd HPC/kmeans/
touch output/sk2_times16.txt

./time_sklearn2.sh 16 >> output/sk2_times16.txt
