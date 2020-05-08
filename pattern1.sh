#!/bin/bash -x
read -p "Enter e-mail id : " email
email pattern="^([[:lower:]]|[0-9])([._+\-]?([0-9]|[[:lower:]]))*[@]([[:lower:]]|[0-9]*[.][[:lower:]]{2,6}([.][[:lower:]]{2,6})?$"
if [[ $email =~ $emailpattern ]]
then
	echo Vaild
else
	echo Invaild
fi
read -p "Enter password : " password
password pattern="^([[:punct:]]*[[:alnum:]]{1,}[[:punct:]]{1}[[:alnum:]]*)$"
if [[ $password =~ $passwordpattern ]]
then
	echo vaild
else
	echo Invalid
fi
read -p "Enter phone number : " phonenumber
phone number pattern="^\d{0,3}\a?\(?\d{3}\)?{-.\s}?\d{3}[-.\s]?\d{4}?$"
if [[ $phonenumber =~ $phonenumberpattern ]]
then
	echo vaild
else
	echo Invalid
fi
