#!/usr/bin/env zsh

NAMES=$@

for NAME in $NAMES
do
	if [ $NAME = "Tracy" ]
	then
		break
	fi

	echo "hello $NAME"
done

echo "for loop over"

exit 0
