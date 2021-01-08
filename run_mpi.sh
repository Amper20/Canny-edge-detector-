#!/bin/bash
mpicc -o ced_mpi ced_mpi.c -lm
module load compilers/solarisstudio-12.5
/opt/tools/compilers/solarisstudio12.5/lib/analyzer/lib/../../../bin/collect -o test.2.er -p on -S on -j off mpirun -np 1 -- /export/home/acs/stud/d/dan.butmalai/app/proiect/Canny-edge-detector-/ced_mpi