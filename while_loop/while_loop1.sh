#!/bin/bash 
valid=true
cnt=1
while [ $valid ]
	do
	echo $cnt
	if [ $cnt -eq 7 ];
		then
		break
	fi
	((cnt++))
done

