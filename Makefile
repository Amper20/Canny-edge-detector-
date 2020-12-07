build: ced_serial ced_openmp

ced_serial: ced_serial.c
	gcc -Wall -O0 -fopenmp -lm -o ced_serial ced_serial.c

ced_openmp: ced_openmp.c
	gcc -Wall -O0 -fopenmp -lm -o ced_openmp ced_openmp.c
