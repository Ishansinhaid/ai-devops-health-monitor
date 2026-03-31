#!/bin/bash

# monitor.sh - A script to monitor CPU, memory, and disk usage

# Function to check CPU usage
check_cpu() {
  local cpu_usage=$(top -bn1 | grep "%Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')
  if (( $(echo "${cpu_usage}<60" | bc -l) )); then
    echo "CPU usage is healthy: ${cpu_usage}%"
  else
    echo "CPU usage is high: ${cpu_usage}%"
  fi
}

# Function to check memory usage
check_memory() {
  local mem_usage=$(free | grep Mem | awk '{print $3/$2 * 100.0}')
  if (( $(echo "${mem_usage}<60" | bc -l) )); then
    echo "Memory usage is healthy: ${mem_usage}%"
  else
    echo "Memory usage is high: ${mem_usage}%"
  fi
}

# Function to check disk usage
check_disk() {
  local disk_usage=$(df / | grep / | awk '{ print $5 }' | sed 's/%//')
  if [ $disk_usage -lt 60 ]; then
    echo "Disk usage is healthy: ${disk_usage}%"
  else
    echo "Disk usage is high: ${disk_usage}%"
  fi
}

# Check if the explain argument is passed
if [[ "
$@" == *"--explain"* ]]; then
  echo "This script checks the system's resource usage and reports if they are below 60%.
  CPU usage is obtained using the top command, memory usage is fetched with the free command,
  and disk usage is checked with the df command." 
fi

# Call the check functions
check_cpu
check_memory
check_disk

