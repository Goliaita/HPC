#!/bin/bash

#BSUB -a poe
#BSUB -J RoofLine          # Name of the job.
#BSUB -o Roofline_%J.out  # Appends std output to file %J.out.
#BSUB -e Roofline_%J.err  # Appends std error to file %J.out.
#BSUB -P Roofline
#BSUB -q poe_short    # queue
#BSUB -n 16             # Number of CPUs
#BSUB -R "span[ptile=16]"


export LANG=en_US
export NLSPATH=/opt/ibmhpc/pecurrent/base/msg/%L/%N:$NLSPATH

export MP_LABELIO=yes
export MP_STDOUTMODE=unordered
export MP_EUILIB=us

#export MP_TASKS_PER_NODE=16
export OMP_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export MKL__NUM_THREADS=1

export MP_INFOLEVEL=0
export MP_EUIDEVELOP=min
export MP_INSTANCES=1       
export MP_SHARED_MEMORY=yes
export MP_EAGER_LIMIT_LOCAL=2000000000
export MP_EUIDEVICE=sn_single
export MP_BULK_MIN_MSG_SIZE=16384
export MP_POLLING_INTERVAL=1000000
export MP_DEVTYPE=ib
export MP_EAGER_LIMIT=262144
export MP_TASK_AFFINITY=core
#export MP_TASK_AFFINITY=-1
export MP_BINDPROC=yes
export MP_DEBUG_CHECK_PARAM=no
export MP_MSG_API=mpi
export MP_MPILIB=mpich2
export MP_USE_BULK_XFER=yes

cd /users/home/sco004/NEMO_work/2016_dev/perf_regions/examples/stream_benchmark

        for proc in `seq 1 16`;
        do
                date
                echo Directory is `pwd`
                taskset -c $proc ./stream_c_perfregions.exe &
                date
        done
        wait



