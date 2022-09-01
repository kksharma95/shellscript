#!/bin/bash

# Type 1
# function function_name(){
#   	code
# }

# Type 2
# function(){
#       code
# }

# call a function with its name after declaration of function



function test_shadow(){

	if [ -e /etc/shadow ];
then
	echo "Its persent"
else
	echo "not persent"
	
	fi

}

function test_passwd(){

	if [ -e /etc/passwd ];
then
	echo "Its persent"
else
	echo "not persent"
	
	fi

}

test_shadow
test_passwd
