#!/bin/bash

# Display available partitions
echo "Available partitions:"
df -h | awk 'NR>1 {print NR-1 ": " $1}'

# Ask the user to input the partition number
read -p "Enter the partition number to check disk utilization: " partition_number

# Get the partition name based on the user input
partition_name=$(df -h | awk -v num="$partition_number" 'NR==num+1 {print $1}')

# Check if a valid partition name was retrieved
if [ -n "$partition_name" ]; then
  # Get the disk utilization percentage for the specified partition
  utilization=$(df -h | awk -v partition="$partition_name" '$0 ~ partition {print $5}' | tr -d '%')

  # Check if utilization is greater than 80%
  if [ $utilization -gt 80 ]; then
    echo "Disk utilization is $utilization%. Delete files."
  else
    echo "Disk utilization is $utilization%. All good."
  fi
else
  echo "Invalid partition number."
fi
