#!/usr/bin/env zsh

COMPUTER=25

VALUE=0

while [ $VALUE -eq 0 ]
do
	read -p " Guess the number between 0 and 50: " NUMBER
	
	if [ $NUMBER -eq $COMPUTER ]
	then
		echo "Yes, you got it $NUMBER"
		VALUE=1
		break
	elif [[ ! $NUMBER =~ ^[0-9]+$  ]]
	then
		echo "Please enter a valid number $NUMBER"
		continue
	elif [  -z $NUMBER  ]
	then
		echo "Please enter a number"
		continue
	fi
        VALUE=1
done

echo "You got it right $NUMBER"
exit 0

