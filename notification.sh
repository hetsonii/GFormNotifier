#!/bin/bash

while true
do

ON=$(curl -L "http://tcm-sec.com/attendance" | tr '<' '>' | tr '>' '\n' | grep -v "null" | grep "secret")
#CHK="What is the secret?"


if [[ $ON == "What is the secret?" ]]; 
then
	notify-send "Attendance is LIVE!"
else
	sleep 5m
fi

done
