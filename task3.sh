#!/bin/bash
# Chapter 3: Prime Number Checker
# Difficulty: Medium
# Task: Implement the solve function to check if a number is prime
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = number to check
# Returns: "prime" or "not prime"
# Example: solve 827 should return "prime"
# Example: solve 21 should return "not prime"
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Numbers less than 2 are not prime
    # Hint: Use a flag variable to track if number is prime
    # Hint: Loop from 2 to num/2 to check divisibility
    # Hint: If num % i == 0, then it's not prime
    # Hint: Remember: 0 and 1 are NOT prime numbers
    
    echo "not prime"  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: Large prime number
    result1=$(solve 827)
    echo "Test 1: $result1"
    
    # Test Case 2: Composite number
    result2=$(solve 21)
    echo "Test 2: $result2"
    
    # Test Case 3: Smallest prime
    result3=$(solve 2)
    echo "Test 3: $result3"
    
    # Test Case 4: Not a prime (1)
    result4=$(solve 1)
    echo "Test 4: $result4"
    
    # Test Case 5: Another prime
    result5=$(solve 97)
    echo "Test 5: $result5"
}

# Run main function
main
