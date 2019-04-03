#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>
#include <unistd.h>
#include <sys/time.h>
#include <perf_regions.h>
#include <stdbool.h>



#define ANSI_COLOR_BLUE "\x1b[34m"      // Color blue for specified output
#define ANSI_COLOR_RESET "\x1b[0m"      // Reset color for specified output

#define MATRIXZISE 10                   // Size for each size of the square matrix
#define SPARSITY 1                    // Percentage of sparsity in the matrix
#define RANDOMVALRANGE 10               // Range of random values contained in the matrix (starting from zero)

int nnz;                                // Amount of non-zero values contained in the sparse matrix

/**
 * This methos print all values contained in a matrix, where:
 * A: Is the matrix to print
 * m: Is the number of rows of A 
 * n: Is the number of columns of A
 **/

/**
 * This method takes an array A and prints all its values, where,
 * A: Is the array to print
 * length: Is the number of values of A
 **/


/**
 * This method generates random values for making a sparse matrix A, where:
 * A: Is the matrix to fill up
 * m: Is the number of rows of A 
 * n: Is the number of columns of A
 * returns: nnz (number of nonzero values contained in A)
 **/
float **genSparseMatrix(int m, int n) {
    srand(time(NULL));                                          // Seed rand function

    float **A = (float **)malloc(m * sizeof(float *));
    for (int i = 0; i < m; i++)
        A[i] = (float *)malloc(n * sizeof(float));

    nnz = m * n * SPARSITY;                                     // Amount of non-zero elements to be stored in A
    printf("Non-zero values to be stored: %d\n", nnz);          // Prints nnz
    int randomValue, randomRow, randomCol, r, c;

    // Initialize the matrix with zero values
    for(r = 0; r < m; r++) {
        for(c = 0; c < n; c++) {
            A[r][c] = 0;
        }
    }
    
    // Fills up matrix with nnz values ranging from zero to RANDOMVALRANGE
    for(r = 0; r < nnz; r++) {
        randomValue = (rand() % RANDOMVALRANGE) + 1;
        randomRow = rand() % m;
        randomCol = rand() % n;
        A[randomRow][randomCol] = randomValue;
    } 

    return A;
}

/**
 * This method takes an array A and initialize all it values to zero, where:
 * A: Is the array to initialize
 * length: Is the length of A
 **/
void initializeArray(float *A, int length) {
    for (int i = 0; i < length; i++) {
        A[i] = 0;
    }
}

/**
 * This method takes an array x and fills it up with random values ranging from 1 to RANDOMVALRANGE, where:
 * x: Is the array to fill up with random values
 * length: Is the length of x
 **/
float *genDenseVector(int length) {
    srand(time(NULL));

    float *x = (float *)malloc(length * sizeof(float));
    initializeArray(x, length);      // Initialize array with all values being zero

    for(int i = 0; i < length; i++) {
        x[i] = (rand() % RANDOMVALRANGE) + 1;
    }

    return x;
}

/**
 * This method takes sparse matrix A and checks the total non-zero values stored in it (nnz), where:
 * A: Is the sparse matrix to analyze
 * m: Is the number of rows of A 
 * n: Is the number of columns of A
 * returns: Total nnz
 **/
int checkNNZ(float **A, int m, int n) {
    int realNNZ = 0;
    for(int r = 0; r < m; r++) {
        for(int c  = 0; c < n; c++) {
            if(A[r][c] != 0)
                realNNZ++;
        }
    }

    printf("Non-zero values stored in A: %d \n", realNNZ);

    return realNNZ;
}

/**
 * This method takes matrix A and separates all non-zero values information into three arrays, where:
 * A: Is the matrix to compress
 * values: Is the array containing all non-zero values of A
 * colIndex: Is the array containing the column indices of the non-zero values in A
 * rowIndex: Is the array containing the row indices of the non-zero values in A
 * m: Is the row size of A
 * n: Is the column size of A
 **/
void compression(float **A, float *values, int *colIndex, int *rowIndex, int m, int n) {
    int i = 0;
    for(int r = 0; r < m; r++) {
        for(int c = 0; c < n; c++) {
            if(A[r][c] != 0){
                values[i] = A[r][c];
                colIndex[i] = c;
                rowIndex[i] = r;
                i++;
            }
        }
    }
}

/**
 * This method takes the compressed information of A and computes SpMV (Sparse Matrix-Vector Multiplication), where:
 * values: Is the array containing all non-zero values of A
 * colIndex: Is the array containing the column indices of the non-zero values in A
 * rowIndex: Is the array containing the row indices of the non-zero values in A
 * x: Is the vector multiplying matrix A
 * m: Is the row size of A
 **/
float *solutionSpMV(float *values, int *colIndex, int *rowIndex, float *x, int m) {
	float *solution = (float  *)malloc(m * sizeof(float));        // Allocation of memory for solution array

    // Initialize solution array with all values being zero
    initializeArray(solution, m);
    // Computes SpMV using the compressed information about A (values, colIndex, and rowIndex arrays)
    for(int i = 0; i < nnz; i++) {
        float val = (values[i] * x[colIndex[i]]);
        solution[rowIndex[i]] += (values[i] * x[colIndex[i]]);
    }

    return solution;
}

/********************************** MAIN ***********************************/
int main(int argc, char *argv[]){

    const int m = argc > 1 ? atoi(argv[1]) : MATRIXZISE;
    const int n = argc > 2 ? atoi(argv[2]) : MATRIXZISE;
    const bool perf_region = argc > 3 ? (strcmp(argv[3], "true") ? false : true) : false;
    printf("m = %d, n = %d, perf_regionS = %s, perf_regionB = %d\n", m, n, argv[3], perf_region);
	double elaps, MFLOPS;    



    float **A = genSparseMatrix(m, n);     // Creates sparse matrix A

    float *x = genDenseVector(m);          // Creates vector that multiplies matrix A
                      // Prints vector x


    float realNNZ = checkNNZ(A,m,n);
    double sparsePercentage = (realNNZ * 100) / (double)(m*n);
    printf("\n");

   // Arrays containing the compressed information of A
    float *values = (float  *)malloc(nnz * sizeof(float));            // Non-zero values contained in A;
    int *colIndex = (int *)malloc(nnz * sizeof(int));           // Column indices of the non-zero values located in A
    int *rowIndex = (int *)malloc(nnz * sizeof(int));           // Row indicex of the non-zero values located in A

    compression(A,values,colIndex,rowIndex,m,n);                // Compress all valuable info about A's non-zero values in values, colIndex, and rowIndex
    printf("\n");

    if(perf_region) {
		perf_regions_init();
	    puts("\n*** Matrix Vector multiply ***\n");
    	perf_region_start(0, (PERF_FLAG_TIMINGS | PERF_FLAG_COUNTERS));
	    float *y = solutionSpMV(values, colIndex, rowIndex, x, m);
		perf_region_stop(0);
    	perf_regions_finalize();
    }else{
        struct timeval tp;
	    gettimeofday(&tp, NULL);
	    elaps = - (double)(tp.tv_sec + tp.tv_usec/1000000.0);
        float *y = solutionSpMV(values, colIndex, rowIndex, x, m);
        gettimeofday(&tp, NULL);
        elaps = elaps + ((double)(tp.tv_sec + tp.tv_usec/1000000.0));
        MFLOPS = ((m*(m*n))<<1)/(elaps*1000000);
		printf("Iteration = %d, Matrix dim = %d\n", nnz, m*n);
		printf("Elapsed time: %lf\n", elaps);
		printf("MFLOPS: %lf\n", MFLOPS);
    }
   
	(void) getchar();

    return 0;
}


