#!/bin/bash

function backup_file() {
	# This function creates a backup of a file and places it in tmp directory

	# Check if whatever that's passed in is a file and if the file exists
	if [ -f "$1" ]
	then
	     echo "Yes, $(basename ${1}) exists in this path $1"			
	     # Make the BACKUP_FILE variable local to this function
	     local BACKUP_FILE="/tmp/$(basename ${1}).$(date +%F).$$"
	     # basename command removes any leading directory components and returns just the file name
             # $$ is the PID of the currently running shell script. Existing backup won't be overwritten because PID will be different for each time the shell script is run
	     echo "Backing up $1 to ${BACKUP_FILE}"
	     cp $1 $BACKUP_FILE
	     if [ $? -eq "0" ]
	     then
		echo "Backup succeeded!"
	     else
		echo "Backup failed!"
		# Abort the script and return a non-zero exit status.
		exit 1
	     fi
	else
	     # The file does not exist, so return an non-zero exit status.
	     return 1
	fi
}

# Call the function

backup_file /Users/brindhamanivannan/shell-scripting/functions-01.sh


























