#!/bin/bash -x
read -p "Enter first name" firstName
firstNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "Valid FirstName"
else
	echo "invalid FirstName"
fi
read -p "Enter last name" lastName
lastNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
	echo "Valid LastName"
else
        echo "invalid LaststName"
fi
