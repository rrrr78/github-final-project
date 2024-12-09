#!/bin/bash

# This script calculates simple interest given principal, 
# annual rate of interest, and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# rrrr78

# Input:
#   p: principal amount
#   t: time period in years
#   r: annual rate of interest

# Output:
#   simple interest = p*t*r

echo "Enter the principal amount (p): "
read p
echo "Enter the time period in years (t): "
read t
echo "Enter the annual rate of interest (r): "
read r

# Calculate simple interest
simple_interest=$(echo "$p * $t * $r" | bc -l)

echo "The simple interest is: $simple_interest"
