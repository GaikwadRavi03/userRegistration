#!/bin/bash
shopt -s extglob
echo "Welcome in user registration"

#echo "Enter the last name"
#read first
echo "Enter last name"
read last

pat1="^[A-Z][a-z]{3,}"
pat2="^[A-Z][a-z]{3,}"

if [[ $last =~ $pat2 ]];
then
	echo "valid"
else
	echo "invalid"
fi
