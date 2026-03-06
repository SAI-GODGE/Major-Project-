#!/bin/bash

THRESHOLD=80
HOST=$(hostname)

BOT_TOKEN="YOUR_TELEGRAM_BOT_TOKEN"
CHAT_ID="YOUR_CHAT_ID"

df -h | grep '^/dev' | while read line
do
usage=$(echo $line | awk '{print $5}' | sed 's/%//g')
partition=$(echo $line | awk '{print $1}')

if [ $usage -ge $THRESHOLD ]; then

MESSAGE="WARNING: Disk usage on $partition is ${usage}% on $HOST at $(date)"

curl -s -X POST https://api.telegram.org/bot$BOT_TOKEN/sendMessage \
-d chat_id=$CHAT_ID \
-d text="$MESSAGE"

fi

done
