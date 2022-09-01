#!/bin/bash

echo "This is simple file encrypter/decrypter"
echo "Please choose what you want to do"

choice="Encrypt Decrypt"

select option in $choice; do
	if [ $REPLY = 1 ];
	then
		echo "you have selected Encryption"
		echo "Please enter the file name: "
		read file;
		gpg -c $file
		echo "$file is encrypted"
	else
		echo "You have selected Decryption"
		echo "Please enter the file name"
		read file1
		gpg -d $file1
		echo "$file1 is Decrypted"
	fi
done
