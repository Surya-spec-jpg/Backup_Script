#!/bin/bash

# Define source and destination
SRC_DIR="Source Directory" #Specify the files that you want to backup
DEST_DIR="Destination Directory" #Specify where you want to backup those files

# Create a filename with the current date
DATE=$(date +%Y-%m-%d) 
BACKUP_FILE="etc-backup-$DATE.tar.gz"

# Create the backup using tar
tar -czf "$DEST_DIR/$BACKUP_FILE" "$SRC_DIR"

# Print status message
echo "Backup of $SRC_DIR completed and saved as $DEST_DIR/$BACKUP_FILE"
