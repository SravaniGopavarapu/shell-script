#!/bin/bash
# Initialize two numeric variables
a=10
b=20

# Add the two values and store the result in a third variable
sum=$(expr $a + $b)

# Print the result
echo "The sum of $a and $b is $sum."