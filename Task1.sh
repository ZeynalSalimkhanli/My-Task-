#!/bin/bash

# random_numbers.sh

# Create an array with numbers from 1 to 10
numbers=( {1..10} )

# Shuffle the array using shuf
shuffled_numbers=( $(shuf -e "${numbers[@]}") )

# Print the shuffled numbers
echo "Random Order of Numbers from 1 to 10:"
for number in "${shuffled_numbers[@]}"; do
    echo "$number"
done
