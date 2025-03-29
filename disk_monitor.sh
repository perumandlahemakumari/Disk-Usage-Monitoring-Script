#!/bin/bash

# Set threshold (80%)
THRESHOLD=80

# Get disk usage percentage (only numeric value)
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

# Check if usage exceeds the threshold
if [ "$USAGE" -gt "$THRESHOLD" ]; then
    MESSAGE="Warning: Disk usage is at ${USAGE}% on / partition."
    echo "$MESSAGE"  # Print alert
    echo "$(date) - $MESSAGE" >> disk_usage.log  # Log it
fi
