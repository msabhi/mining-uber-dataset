#!/bin/bash

echo ",pickup_latitude,pickup_longitude,num_pickups" > "$2"
awk -F "," '{printf (",%.4f,%.4f\n",$2,$3) }' "$1" | awk -F "," '{a[$0]++} END{for(i in a) print i","a[i]}' >> "$2"
#awk -F "," '{printf (",%.4f,%.4f,1\n",$2,$3) }' "$1"  >> "$2"
