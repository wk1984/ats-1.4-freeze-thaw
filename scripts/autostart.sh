#!/bin/bash

while [ ! -f /home/ats14/modeling/freeze-thaw/02_spinup_real_rain/checkpoint_final.h5 ] ;
do
	echo "not done yet"
	sleep 30m
done
time
echo "done! starting transient run"
cd /home/ats14/modeling/freeze-thaw/03_real_rain/
time mpirun -np 30 ats ../03_real_rain.xml > log.log
