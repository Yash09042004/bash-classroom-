#!/bin/bash
# Chapter 4: Fibonacci Sequence Generator
# Difficulty: Medium
# Task: Implement the solve function to generate first N Fibonacci numbers
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = N (how many Fibonacci numbers to generate)
# Returns: First N Fibonacci numbers separated by spaces
# Example: solve 7 should return "0 1 1 2 3 5 8"
# Example: solve 1 should return "0"
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Fibonacci sequence: 0, 1, 1, 2, 3, 5, 8, 13, 21...
    # Hint: F(0) = 0, F(1) = 1
    # Hint: F(n) = F(n-1) + F(n-2)
    # Hint: Use two variables to track previous two numbers
    # Hint: Build output string with space-separated numbers
    
    echo ""  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: First 7 Fibonacci numbers
    result1=$(solve 7)
    echo "Test 1: $result1"
    
    # Test Case 2: Just first number
    result2=$(solve 1)
    echo "Test 2: $result2"
    
    # Test Case 3: First 5 numbers
    result3=$(solve 5)
    echo "Test 3: $result3"
    
    # Test Case 4: First 10 numbers
    result4=$(solve 10)
    echo "Test 4: $result4"
}

# Run main function
main
