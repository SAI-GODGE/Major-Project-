#!/bin/bash

THRESHOLD=80
EMAIL="saiprasadgodge791118@gmail.com"
HOST=$(hostname)

df -h | grep '^/dev' | while read line
do
  usage=$(echo $line | awk '{print $5}' | sed 's/%//g')
  partition=$(echo $line | awk '{print $1}')

  if [ $usage -ge $THRESHOLD ]; then
    echo "WARNING: Disk usage on $partition is ${usage}% on $HOST at $(date)" \
    | mail -s "Disk Space Alert" $EMAIL
  fi
done
