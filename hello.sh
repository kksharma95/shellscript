#!/bin/bash

echo our shell name is  $BASH 
echo our current working directory is $PWD 
echo our home directory $HOME
echo our bash version is $BASH_VERSION 

name=Mark
echo The name is $name

echo Enter name: 
read name1
echo $name1

read -p 'enter usename : ' user_var
read -sp "enter password: " pass_var
echo
echo "username : $user_var"
echo "password: $pass_var"  


echo "Enter name:  "
read -a names
for i in {$name[10]}; do 
echo "{$names[i]}"
i=i+1
done
