#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal Amount:"
read principal

echo "Enter Time (in years):"
read time

echo "Enter Rate of Interest:"
read rate

# Calculate Simple Interest
simple_interest=$(( (principal * time * rate) / 100 ))

echo "Simple Interest is: $simple_interest"
