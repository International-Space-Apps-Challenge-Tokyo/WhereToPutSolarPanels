#!/bin/bash
# 

for i in `seq 2001 2012`; do
	CMD="mongoimport -h 210.129.195.213 -d wtps20xx -c scale2_by_month < wtps$i.scale2_by_month.json"
	echo $CMD
	eval $CMD
done


