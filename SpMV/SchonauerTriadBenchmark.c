#include <stdio.h>
#include <stdlib.h>

#include <sys/time.h>
#include <perf_regions.h>

/*
#ifdef PERFCOUNT
	#include <papi.h>
	#include <papiStdEventDefs.h>
#endif
*/


#define VERBOSE
#define DEFAULT_NMAX 100000
#define DEFAULT_NR DEFAULT_NMAX
#define DEFAULT_INC 10
#define DEFAULT_XIDX 0
#define MAX_PATH_LENGTH 1024

// #define WINOS
// #define STACKALLOC

#ifdef WINOS 
	#include <windows.h>
#endif

static void dummy(double A[], double B[], double C[], double D[])
{
	return;
}

static double simulation(int N, int R)
{
	int i, j;
	
	#ifdef STACKALLOC
		double A[N];
		double B[N];
		double C[N];
		double D[N];
	#else
		double * A = malloc(N*sizeof(double));
		double * B = malloc(N*sizeof(double));
		double * C = malloc(N*sizeof(double));
		double * D = malloc(N*sizeof(double));
	#endif
	
	double elaps;
	
	for (i = 0; i < N; ++i)
	{
	    A[i] = 0.00;
	    B[i] = 1.00;
	    C[i] = 2.00;
	    D[i] = 3.00;
  	}
	
	#ifdef WINOS
		FILETIME tp;
		GetSystemTimePreciseAsFileTime(&tp);
		elaps = - (double)(((ULONGLONG)tp.dwHighDateTime << 32) | (ULONGLONG)tp.dwLowDateTime)/10000000.0;
	#else
		struct timeval tp;
		gettimeofday(&tp, NULL);
		elaps = -(double)(tp.tv_sec + tp.tv_usec/1000000.0);
	#endif
	
	for(j=0; j<R; ++j)
	{
		for(i=0; i<N; ++i)
			A[i] = B[i] + C[i]*D[i];
			
		if(A[2] < 0) dummy(A, B, C, D);
	}
	
	#ifndef STACKALLOC
		free(A);
		free(B); 
		free(C);
		free(D);
	#endif
	
	#ifdef WINOS
		GetSystemTimePreciseAsFileTime(&tp);
		return elaps + (double)(((ULONGLONG)tp.dwHighDateTime << 32) | (ULONGLONG)tp.dwLowDateTime)/10000000.0;
	#else
		gettimeofday(&tp, NULL);
		return elaps + ((double)(tp.tv_sec + tp.tv_usec/1000000.0));
	#endif
}

int main(int argc, char *argv[])
{
	printf("prova\n");
	perf_regions_init();

	const int NR = argc > 1 ? atoi(argv[1]) : DEFAULT_NR;
	const int NMAX = argc > 2 ? atoi(argv[2]) : DEFAULT_NMAX;
	const int inc = argc > 3 ? atoi(argv[3]) : DEFAULT_INC;
	
	#ifdef VERBOSE
		const int xidx = argc > 4 ? atoi(argv[4]) : DEFAULT_XIDX;
	#endif
	
	int i, j, k;
	
	#ifdef VERBOSE
		FILE * fp;
		printf("\n*** Schonauer Triad benchmark ***\n");
	
		char csvname[MAX_PATH_LENGTH];
	  	sprintf(csvname, "data%d.csv", xidx);
	
		if(!(fp = fopen(csvname, "a+")))
		{
			printf("\nError whilst writing to file\n");
			return 1;
		}
	#endif
	
	int R, N;
	double MFLOPS;
	double elaps;
	
	#ifdef PERFCOUNT
		double cpu_time = 0.00;
	
		//count_init();
		//count_start();
	#endif

	perf_region_start(0, (PERF_FLAG_TIMINGS | PERF_FLAG_COUNTERS)); //FOO
	
	for(N=1; N<=NMAX; N += inc)
	{
		R = NR/N;
		elaps = simulation(N, R);
		#ifdef PERFCOUNT
			cpu_time += elaps;
		#endif
		#ifdef VERBOSE		
			MFLOPS = ((R*N)<<1)/(elaps*1000000);
			fprintf(fp, "%d,%lf\n", N, MFLOPS);
			printf("N = %d, R = %d\n", N, R);
			printf("Elapsed time: %lf\n", elaps);
			printf("MFLOPS: %lf\n", MFLOPS);
		#endif
	}

	perf_region_stop(0);

	#ifdef PERFCOUNT
		//count_stop();
		//count_finalize();
		perf_regions_finalize();
		printf("\nExecution time: %lf\n\n", cpu_time);
	#endif
	
	#ifdef VERBOSE
		fclose(fp);
		(void) getchar();
	#endif
	return 0;
}
