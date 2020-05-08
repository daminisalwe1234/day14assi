pattern "^([ a-zA-Z ]+)@([ a-zA-Z ]+)[.][ a-zA-Z ]{2,10})$"
input "salwedamini@gmail.com"
if [[ $input - $pattern ]];
then
	echo true;
else
	echo false;
