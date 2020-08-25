#!/usr/bin/env zsh

COUNT=0

while [ $COUNT -lt 10 ]
do
	echo "COUNT = $COUNT"
	((COUNT++))
done

echo "While loop finished"

exit 0
