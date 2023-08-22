#!/bin/bash


aptitude update

aptitude -y install hey

# Run Hey Benchmark
nohup hey -n 10 -c 2 -m POST -T "application/x-www-form-urlencoded" -d 'username=1&message=hello' ${{loadbalancer}} > hey_output.log 2>&1 &

# Sleep for a specified duration (e.g., 20 seconds)
SLEEP_DURATION=20
sleep $SLEEP_DURATION

echo "Benchmark and sleep completed"
