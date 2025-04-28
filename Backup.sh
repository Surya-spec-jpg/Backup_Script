#!/bin/bash

# Define source and destination
SRC_DIR="Source Directory"
DEST_DIR="Destination Directory"

# Create a filename with the current date
DATE=$(date +%Y-%m-%d) 
BACKUP_FILE="etc-backup-$DATE.tar.gz"

# Create the backup using tar
tar -czf "$DEST_DIR/$BACKUP_FILE" "$SRC_DIR"

# Print status message
echo "Backup of $SRC_DIR completed and saved as $DEST_DIR/$BACKUP_FILE"
