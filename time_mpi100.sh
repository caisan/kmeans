#!/bin/bash

mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 5  -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 10 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 15 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 20 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 25 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 30 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 35 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 40 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 45 -t 500 -b 254
mpirun -n $1 ./mpi-kmeans -f blobs_1000000_10_k30.csv -k 50 -t 500 -b 254

