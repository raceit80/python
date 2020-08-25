#!/usr/bin/env zsh

NUMBER=$1
i=1

while [ $i -le $NUMBER ]
do
	echo  "count = $i"
	((i++))
done

echo "Loop Finished"

exit 0
