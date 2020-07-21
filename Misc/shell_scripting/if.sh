#!/usr/bin/env zsh

COLOR=$1
if [ $COLOR = "blue" ]
then
	echo "The color is Blue"
fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
	echo "You are too low"
fi
