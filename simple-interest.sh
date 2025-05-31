#!/bin/bash

# Script to calculate simple interest

# Read principal, rate, and time
read -p "Enter Principal amount: " p
read -p "Enter Rate of interest: " r
read -p "Enter Time (in years): " t

# Calculate simple interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display result
echo "Simple Interest is: $si"
