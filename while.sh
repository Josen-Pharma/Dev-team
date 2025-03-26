#!/bin/bash

counter=1 
sleep 2
while [ $counter -le 5 ]
do 
	echo "$counter is below 5"
	counter=$(($counter + 1))
	sleep 3
done

echo "End of the loop"
