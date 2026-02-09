#!/bin/bash
# Chapter 5: Palindrome Checker
# Difficulty: Medium
# Task: Implement the solve function to check if a string is a palindrome
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = string to check
# Returns: "palindrome" or "not palindrome"
# Example: solve "radar" should return "palindrome"
# Example: solve "hello" should return "not palindrome"
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Reverse the string and compare with original
    # Hint: You can reuse string reversal logic from Task 2
    # Hint: Use string comparison: if [ "$str" = "$reversed" ]
    # Hint: A palindrome reads the same forwards and backwards
    
    echo "not palindrome"  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: Classic palindrome
    result1=$(solve "radar")
    echo "Test 1: $result1"
    
    # Test Case 2: Not a palindrome
    result2=$(solve "hello")
    echo "Test 2: $result2"
    
    # Test Case 3: Numeric palindrome
    result3=$(solve "12321")
    echo "Test 3: $result3"
    
    # Test Case 4: Single character (always palindrome)
    result4=$(solve "A")
    echo "Test 4: $result4"
    
    # Test Case 5: Another palindrome
    result5=$(solve "level")
    echo "Test 5: $result5"
}

# Run main function
main
