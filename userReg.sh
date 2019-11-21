#!/bin/bash
shopt -s extglob
echo "Welcome in user registration"

echo "Enter the word ending with thing"
read word

pat="^[A-Z][a-z]{3,}"
if [[ $word =~ $pat ]];
then
	echo "valid"
else
	echo "invalid"
fi
