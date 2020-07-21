#!/usr/bin/env zsh

COUNT=1

while ISF='' read -r LINE
do
		echo "#$COUNT = $LINE"
		if [ $COUNT -ge 3 ]
		then
			break
		fi
		((COUNT++))


done < "$1"

