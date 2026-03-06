# Project Setup Guide

## Step 1
Install required packages

sudo apt update
sudo apt install mailutils postfix

## Step 2
Configure SMTP for email alerts

Edit the postfix configuration file.

## Step 3
Add cron job

crontab -e

Example:

*/5 * * * * /home/user/scripts/disk_monitor.sh

## Step 4
Test Email Alert

Run the script manually:

bash disk_monitor.sh
