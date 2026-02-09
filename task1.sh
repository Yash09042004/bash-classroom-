#!/bin/bash
# Chapter 1: Temperature Converter
# Difficulty: Easy
# Task: Implement the solve function to convert temperature between Celsius and Fahrenheit
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = temperature value, $2 = unit ('C' or 'F')
# Returns: Converted temperature with unit (e.g., "212F" or "0C")
# Example: solve 100 C should return "212F"
# Example: solve 32 F should return "0C"
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Use if-else to check if $2 is 'C' or 'F'
    # Hint: Celsius to Fahrenheit: F = (C * 9/5) + 32
    # Hint: Fahrenheit to Celsius: C = (F - 32) * 5/9
    # Hint: Use bc for floating point arithmetic or bash arithmetic for integers
    # Hint: Round to nearest integer for output
    
    echo "0C"  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: 100 Celsius to Fahrenheit
    result1=$(solve 100 C)
    echo "Test 1: $result1"
    
    # Test Case 2: 32 Fahrenheit to Celsius
    result2=$(solve 32 F)
    echo "Test 2: $result2"
    
    # Test Case 3: 0 Celsius to Fahrenheit
    result3=$(solve 0 C)
    echo "Test 3: $result3"
    
    # Test Case 4: 98.6 Fahrenheit to Celsius (body temperature)
    result4=$(solve 98 F)
    echo "Test 4: $result4"
}

# Run main function
main
