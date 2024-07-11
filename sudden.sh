#!/bin/bash

FILE=~/tmp/_SUDDEN
#MODEL=KIA

while true
do
        if [[ -f "$FILE" ]]; then
		#echo "check $FILE"
		echo "SUDDEN!!!"
	else 
		clear
		figlet KIA
		date
	fi
	sleep 3
#       date
done

