
#!/bin/bash

# Simple Interest Calculator in Bash

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest (%):"
read R

echo "Enter Time Period (years):"
read T

# Calculate Simple Interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "-----------------------------------"
echo "Simple Interest: $SI"
echo "Total Amount: $(echo "$P + $SI" | bc)"
echo "-----------------------------------"
