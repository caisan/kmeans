#!/bin/bash
#PBS -l nodes=1:ppn=1
#PBS -l walltime=15:00:00
#PBS -l mem=20GB
#PBS -N sk2_1
#PBS -M $USER@nyu.edu
#PBS -j oe

module unload python/intel/2.7.9
module load scikit-learn/intel/0.16.1

cd HPC/kmeans/
touch output/sk2_times1.txt

./time_sklearn2.sh 1 >> output/sk2_times1.txt
