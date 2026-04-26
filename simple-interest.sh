#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input

# Display welcome message
echo "==================================="
echo "  Simple Interest Calculator"
echo "==================================="
echo ""

# Prompt user for principal amount
echo "Enter the Principal amount:"
read principal

# Prompt user for rate of interest
echo "Enter the Rate of Interest (per annum):"
read rate

# Prompt user for time period in years
echo "Enter the Time period (in years):"
read time

# Calculate simple interest
# Formula: (Principal * Rate * Time) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo ""
echo "==================================="
echo "Calculation Result:"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "-----------------------------------"
echo "Simple Interest = $simple_interest"
echo "==================================="
