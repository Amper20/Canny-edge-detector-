build: ced_serial ced_openmp ced_pthreads

ced_serial: ced_serial.c
	gcc -fopenmp -w -O0 -o ced_serial ced_serial.c -lm

ced_openmp: ced_openmp.c
	gcc -fopenmp -w -O0 -o ced_openmp ced_openmp.c -lm

ced_pthreads: ced_pthreads.c
	gcc -fopenmp -w -o ced_pthreads ced_pthreads.c -lm -lpthread

clean:
	rm ced_serial ced_openmp ced_pthreads run.sh.* run_openmp.sh.* run_pthreads*.sh.*
