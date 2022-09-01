#!/bin/bash

# simple password generator 

echo "This is a simple password generator"
echo "Please enter the password length"
read PASS_LENGTH

for P in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH 
done


# change encoding method to -hex or somthing else but -base64 is more secure it held capital small and spacial charctor.
