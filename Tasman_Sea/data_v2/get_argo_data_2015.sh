#!/bin/bash

# Define the CSV file and download directory
CSV_FILE="argo_tasman_2015_2016_v2.csv"
DOWNLOAD_DIR="argo_tasman_2015_2016"

# Create the download directory if it doesn't exist
mkdir -p $DOWNLOAD_DIR

echo "Starting downloads from $CSV_FILE..."

# Read the CSV file and download files, ensuring all lines are processed
while IFS=, read -r id longitude latitude timestamp dac core_file synthetic_file || [ -n "$core_file" ]; do
    # Skip the header row
    if [[ "$id" != "id" ]]; then
        # Check if the core_file field contains a valid URL (starts with "ftp")
        if [[ $core_file == ftp* ]]; then
            echo "Downloading $core_file..."
            
            # Download the .nc file and handle carriage return issues in the URL
            wget -q -P $DOWNLOAD_DIR "$(echo "$core_file" | tr -d '\r')"
            
            # Check if the download was successful
            if [[ $? -ne 0 ]]; then
                echo "Failed to download $core_file" >&2
            fi
        fi
    fi
done < "$CSV_FILE"

echo "Downloads completed!"
