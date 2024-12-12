#!/bin/bash

# Variable for the report output file, choose a NEW output file name
REPORT_FILE="PLACE_NEW_OUTPUT_FILE_NAME_HERE"

# Output the sshd configuration file
echo "Gathering details from sshd configuration file"
# Placeholder for command to get the sshd configuration file

echo "sshd configuration file:$(Place sshd file display command Here)" >> $REPORT_FILE
printf "\n" >> $REPORT_FILE

# Update packages and services
Echo “Updating packages and services”

# Placeholder for command to update packages

Place Update Packages Command Here


# Placeholder for command to upgrade packages

Place Upgrade Packages Command Here

echo "Packages have been updated and upgraded" >> $REPORT_FILE
printf "\n" >> $REPORT_FILE


# Placeholder for command to list all installed packages

echo "Installed Packages:$(Place command to list installed packages here)" >> $REPORT_FILE
printf "\n" >> $REPORT_FILE





echo “Printing out logging configuration data”

# Placeholder for command to display logging data

echo "journald.conf file data: $(Place command to output journald.conf)" >> $REPORT_FILE
printf "\n" >> $REPORT_FILE

# Placeholder for command to display logrotate data

echo "logrotate.conf file data:$(Place command to output logrotate.conf)" >> $REPORT_FILE
printf "\n" >> $REPORT_FILE

echo "Script execution completed. Check $REPORT_FILE for details."


