make: SpMV.c
	gcc -o SpMV SpMV.c

clean:
	rm -f *.o

perf:
	gcc -ggdb -DPERFCOUNT spmv-perf.c -I"./perf_regions/src" -L"./perf_regions/build" -lperf_regions -o spmv -lpapi -std=gnu99 -pg -O0

run-gprof:
	./run_dwarf.sh
	gprof ./spmv-gprof > gprof_out.txt


