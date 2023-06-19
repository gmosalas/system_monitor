#!/bin/bash

# Step 1: Shebang line to specify the interpreter

# Step 2: Define a function to get CPU usage
get_cpu_usage() {
   	 cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')
	 echo "CPU Usage: $cpu_usage%"
}

# Step 3: Define the main function
main() {
	echo "System Monitoring Script"
	echo "------------------------"
	echo

	get_cpu_usage  # Step 4: Call the get_cpu_usage function to get CPU usage

	# Step 4: Call other functions or add additional monitoring steps here
					
	echo
	echo "End of System Monitoring Script"

}

# Step 5: Call the main function to start the script
main

