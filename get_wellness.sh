#!/bin/bash
DISPLAYNAME=$1
DATE=$2
FILENAME="$DATE.wellness.txt"
URL="https://connect.garmin.com/modern/proxy/userstats-service/wellness/daily/$DISPLAYNAME?fromDate=$DATE&untilDate=$DATE"
test -e $FILENAME ||wget -O $FILENAME $URL

