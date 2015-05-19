#!/bin/bash
#PBS -l nodes=1:ppn=4
#PBS -l walltime=5:00:00
#PBS -l mem=20GB
#PBS -N mpi1_4
#PBS -M $USER@nyu.edu
#PBS -j oe

module load openmpi/intel

cd HPC/kmeans/
touch output/mpi_times4.txt

./time_mpi1.sh 4 >> output/mpi_times4.txt
