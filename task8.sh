#!/bin/bash
# Chapter 8: Loops in Bash
# Difficulty: Medium
# Task: Implement the solve function to return sum of even numbers in range
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = start (integer), $2 = end (integer)
# Returns: Sum of all even numbers from start to end (inclusive)
# Example: solve 1 10 should return 30 (2+4+6+8+10=30)
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Use a for loop to iterate from $1 to $2
    # Hint: Check if number is even using: if [ $((num % 2)) -eq 0 ]
    # Hint: Keep a running sum and echo the final result
    
    echo "0"  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: Range 1 to 10
    result1=$(solve 1 10)
    echo "Test 1: $result1"
    
    # Test Case 2: Range 1 to 20
    result2=$(solve 1 20)
    echo "Test 2: $result2"
    
    # Test Case 3: Range 5 to 15
    result3=$(solve 5 15)
    echo "Test 3: $result3"
    
    # Test Case 4: Range 2 to 2 (single even number)
    result4=$(solve 2 2)
    echo "Test 4: $result4"
}

# Run main function
main
