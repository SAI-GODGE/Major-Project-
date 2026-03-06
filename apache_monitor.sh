#!/bin/bash

SERVICE="httpd"
EMAIL="saiprasadgodge791118@gmail.com"

STATUS=$(systemctl is-active $SERVICE)

if [ "$STATUS" != "active" ]; then
    systemctl start $SERVICE
    echo "Apache service restarted on $(hostname) at $(date)" \
    | mail -s "Apache Service Restart Alert" $EMAIL
fi
