#!/bin/bash

# variables ---------------------------------------------

#NAME="Krishankant"
SPORT="Powerlifting"

echo "The most popular sport is ${SPORT}Champian"

# user input----------------------------------------------

read -p "Enter your name: " name 
echo "your name is $name" 

echo "Please enter your name: "
read FNAME LNAME AGE 
echo "your name is $FNAME $LNAME and your age is $AGE " 


#conditional statement-------------------------------------

read -p "enter your name: " NAME
if [ "$NAME" = "kk" ];
then 
	echo "welcome krishan"
else
	echo "fuck off "
fi