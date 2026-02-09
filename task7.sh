#!/bin/bash
# Chapter 7: Greatest and Smallest Number Finder
# Difficulty: Medium
# Task: Implement the solve function to find the greatest and smallest numbers from a fixed set of inputs
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $@ = variable number of integers (at least 2)
# Returns: "greatest: X smallest: Y" where X is the largest and Y is the smallest
# Example: solve 5 2 9 1 7 should return "greatest: 9 smallest: 1"
# Example: solve 10 20 should return "greatest: 20 smallest: 10"
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Use $@ to access all arguments
    # Hint: Initialize max and min with the first argument
    # Hint: Loop through all arguments and compare
    # Hint: Use -gt for greater than and -lt for less than comparisons
    
    echo "greatest: 0 smallest: 0"  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: Five numbers
    result1=$(solve 5 2 9 1 7)
    echo "Test 1: $result1"
    
    # Test Case 2: Three numbers with negative
    result2=$(solve -5 10 3)
    echo "Test 2: $result2"
    
    # Test Case 3: Two numbers
    result3=$(solve 100 50)
    echo "Test 3: $result3"
    
    # Test Case 4: Four numbers all negative
    result4=$(solve -1 -5 -3 -2)
    echo "Test 4: $result4"
    
    # Test Case 5: Six numbers
    result5=$(solve 15 8 23 4 19 12)
    echo "Test 5: $result5"
}

# Run main function
main
