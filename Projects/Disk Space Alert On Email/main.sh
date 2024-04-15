#!/bin/bash

# Set the threshold for disk space alert in percentage
threshold=90

# Get the current disk usage percentage
disk_usage=$(df -h / | awk 'NR==2 {print $5}' | tr -d '%')

# Check if disk usage exceeds the threshold
if [ $disk_usage -ge $threshold ]; then
    # Send an email alert
    echo "Disk space alert: Disk usage is above $threshold%." | mail -s "Disk Space Alert" mr.hacker11410814@gmail.com
else
    echo "Disk space usage is below $threshold%." | mail -s "Disk Space Alert is below $threshold%. All Things are Good!" mr.hacker11410814@gmail.com
fi