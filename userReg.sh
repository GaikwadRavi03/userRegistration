#!/bin/bash
shopt -s extglob
echo "Welcome in user registration"

#echo "Enter the last name"
#read first
#echo "Enter last name"
#read last
#echo "Enter valid Email"
#read email
#echo "Enter mob Number"
#read mobNo
echo "Enter password"
read pass
pat1="^[A-Z][a-z]{3,}"
pat2="^[A-Z][a-z]{3,}"
pat3="^[a-zA-Z][a-zA-Z0-9._-+]*[@]{1}[a-zA-Z0-9]*[.]{1}[a-zA-Z]{2,4}[.]{1}*[a-zA-Z]{2,3}*$"
pat4="^[0-9]{2}\s[0-9]{10}"
pat5="^[a-zA-Z0-9]{8,}"
if [[ $pass =~ $pat5 ]];
then
	echo "valid"
else
	echo "invalid"
fi
