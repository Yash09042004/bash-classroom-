#!/bin/bash
# Chapter 9: Using Functions in Bash
# Difficulty: Medium
# Task: Implement the solve function to calculate factorial
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = number (non-negative integer)
# Returns: Factorial of the number
# Example: solve 5 should return 120 (5! = 5*4*3*2*1 = 120)
# Example: solve 0 should return 1 (0! = 1 by definition)
# ============================================================

solve() {
    local n=$1
    local result=1
    
    for ((i=2; i<=n; i++)); do
        result=$((result * i))
    done
    
    echo $result
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: Factorial of 5
    result1=$(solve 5)
    echo "Test 1: $result1"
    
    # Test Case 2: Factorial of 0
    result2=$(solve 0)
    echo "Test 2: $result2"
    
    # Test Case 3: Factorial of 7
    result3=$(solve 7)
    echo "Test 3: $result3"
    
    # Test Case 4: Factorial of 3
    result4=$(solve 3)
    echo "Test 4: $result4"
}

# Run main function
main
