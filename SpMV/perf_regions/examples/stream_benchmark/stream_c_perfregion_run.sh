#! /bin/bash

export LD_LIBRARY_PATH=../../../perf_regions_2/build:$LD_LIBRARY_PATH
#export LIST_COUNTERS="PAPI_L3_TCM"
#export LIST_COUNTERS="LAST_LEVEL_CACHE_MISSES"
#export LIST_COUNTERS="PERF_COUNT_HW_CACHE_LL:MISS,PERF_COUNT_HW_CACHE_LL:PREFETCH"
#export LIST_COUNTERS="LLC-LOAD-MISSES,LLC-PREFETCHES"
export LIST_COUNTERS="OFFCORE_RESPONSE_0:LLC_MISS_LOCAL,OFFCORE_RESPONSE_1:LLC_MISS_REMOTE"

# Flops:
#PAPI_FP_OPS

CACHEBLOCK_SIZE=64

OUTPUT=$(taskset -c 0 ./stream_c_perfregions.exe)

echo "$OUTPUT"
echo
echo
echo
echo "*****************************************************"
echo "* PERF REGION OUTPUT *"
echo "*****************************************************"

echo -e "test\tMISS\tTIME\tBW"
for i in COPY SCALE ADD TRIAD; do
	STR="$(echo "$OUTPUT" | grep "$i" | sed "s/$i\t//")"
	MISS="$(echo $STR| cut -d\  -f1)"
	TIME="$(echo $STR| cut -d\  -f2)"

	MISS=$(printf "%.14f" $MISS)
	TIME=$(printf "%.14f" $TIME)
	BW=$(echo "scale=14; ($MISS*$CACHEBLOCK_SIZE)/($TIME*1024.0*1024.0)" | bc)
	echo -e "$i\t$MISS\t$TIME\t$BW"
done
