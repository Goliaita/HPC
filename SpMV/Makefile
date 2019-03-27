make: SpMV.c
	gcc -o SpMV SpMV.c
clean:
	rm -f SpMV *.o


gprof:
	gcc -pg -g -O0 SpMV.c -o spmv-gprof

perf:
	gcc -DPERFCOUNT spmv.c -I"./perf_regions/src" -L"./perf_regions/build" -lperf_regions -o spmv-perf -lpapi

run-perf:
	./run.sh

run-gprof:
	./spmv-gprof
	gprof ./spmv-gprof > gprof_out.txt


