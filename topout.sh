#!/bin/bash

# Define the output file
OUTPUT_FILE="/tmp/top_output.txt"

echo "Top command output has been saved from `hostname` on `date`" > $OUTPUT_FILE

# Capture the top command output
top -b -n 1 >> "$OUTPUT_FILE"
