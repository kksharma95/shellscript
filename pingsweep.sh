#!/bin/bash

# simple pingsweep scripts 

echo "Please enter the subnet"
read SUBNET

for IP in $(seq 1 254); do 
	ping -c 1 $SUBNET.$IP
done

