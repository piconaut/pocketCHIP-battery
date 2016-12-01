#!/bin/bash
for i in {1..1000}
do
  voltage=$(cat /usr/lib/pocketchip-batt/voltage)
  echo $voltage >> batt_v_timeseries.csv
  sleep 60
done
