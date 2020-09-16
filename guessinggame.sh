#!usr/bin/env bash

numb=7
r=-1
function guess_number {
	
	if [[ $resp = $numb ]]
	then
		echo "Congratulation the number to guess is 7! Great job :-)!"
		r=0
	elif [[ $resp -gt $numb ]]
	then
		echo "The number to guess is lower"
	else
		echo "The number to guess is higher"	
	fi
}

while [[ $r != 0 ]]
do
	echo "Type number:"
	read resp
	guess_number
	
done
