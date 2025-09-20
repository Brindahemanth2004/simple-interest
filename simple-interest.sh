#!/bin/bash

# Simple Interest Calculation Script

# Read principal, rate, and time from user
read -p "Enter Principal amount: " P
read -p "Enter Rate of Interest (in %): " R
read -p "Enter Time period (in years): " T

# Calculate simple interest
SI=$(( P * R * T / 100 ))

# Display the result
echo "Simple Interest = $SI"
