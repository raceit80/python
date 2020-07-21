#!/usr/bin/env zsh

echo "The computer name is $HOSTNAME, user name is $USER and home directory is $HOME"

if [ -z $HOSTNAME ]
then
	echo "Host name is not defined"
fi

if [ -z $USER ]
then
	echo "User name is not defined"
fi

echo "Done"

exit 0
