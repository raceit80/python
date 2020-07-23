#!/usr/bin/env zsh

DELAY=$1

if [ -z $DELAY  ]
then
	echo "Please provide a delay in seconds"
	exit 1
fi

echo "Going to sleep for $DELAY seconds"
sleep $DELAY
echo "Awake now"

exit 0
