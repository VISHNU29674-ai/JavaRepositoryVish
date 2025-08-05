#!/bin/bash

# Simple Interest Calculator

# Read Principal
read -p "Enter Principal Amount: " principal

# Read Rate of Interest
read -p "Enter Rate of Interest: " rate

# Read Time in years
read -p "Enter Time (in years): " time

# Calculate Simple Interest
interest=$(( (principal * rate * time) / 100 ))

# Display the result
echo "Simple Interest is: ₹$interest"
