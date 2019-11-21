#!/bin/bash -x
shopt -s extglob
echo "Welcome in user registration"

while [ true ]
do
	#read -p "Enter the First name :" first
	#read -p "Enter last name :" last
	#read -p "Enter valid Email :" email
	#read -p "Enter mob Number :" mobNo
	read -p "Enter password :" pass

	pat1="^[A-Z]{1}[a-z]{3,}$"
	pat2="^[A-Z]{1}[a-z]{3,}$"
	pat3="^[a-zA-Z][a-zA-Z0-9._-+]*[@]{1}[a-zA-Z0-9]*[.]{1}[a-zA-Z]{2,4}[.]{1}*[a-zA-Z]{2,3}*$"
	pat4="^[0-9]{2}\s[0-9]{10}$"
	pat5="^[a-zA-Z0-9]{8,}$"
	pat6="^([a-zA-Z0-9]*[A-Z]+[a-zA-Z0-9]*)$"

	if [[ $pass =~ $pat6 ]]
	then
		echo "valid"
	else
		echo "invalid"
	fi
done
