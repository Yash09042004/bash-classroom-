#!/bin/bash
# Chapter 2: String Reversal
# Difficulty: Easy
# Task: Implement the solve function to reverse a string
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = string to reverse
# Returns: Reversed string
# Example: solve "hello" should return "olleh"
# Example: solve "Bash" should return "hsaB"
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Get the length of the string: ${#str}
    # Hint: Use a loop to iterate from the last character to first
    # Hint: Extract character at position i: ${str:i:1}
    # Hint: Build the reversed string character by character
    
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
    # Test Case 1: Simple word
    result1=$(solve "hello")
    echo "Test 1: $result1"
    
    # Test Case 2: Mixed case
    result2=$(solve "Bash")
    echo "Test 2: $result2"
    
    # Test Case 3: Numbers
    result3=$(solve "12345")
    echo "Test 3: $result3"
    
    # Test Case 4: Single character
    result4=$(solve "a")
    echo "Test 4: $result4"
}

# Run main function
main
