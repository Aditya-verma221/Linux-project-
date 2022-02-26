#!/bin/bash


find  -type f -name "*.mp3" > playlist.txt
cat playlist.txt
inp=1

while [ $inp == 1  ]
do 
	echo " Enter song name from list "
	read ENTER 
	play "$ENTER.mp3"
	inp=0
	echo "Enter 1 to play or 0 to exit"
	read inp
	done
	
