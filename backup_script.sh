#!/bin/bash

# Change these variables according to your setup
source_directory="/mnt/c/Users/Sandeep KS"
backup_directory="/mnt/c/Users/Sandeep KS/Backup"

timestamp=$(date +"%Y%m%d_%H%M%S")
backup_folder="${backup_directory}/backup_${timestamp}"

if [ -d "$source_directory" ]; then
    mkdir -p "$backup_folder"

    cp -r "$source_directory"/* "$backup_folder"

    echo "Backup completed successfully. Files are saved in: ${backup_folder}"
else
    echo "Error: Source directory not found."
fi