#!/bin/bash
# Chapter 6: Simple Password Validator
# Difficulty: Medium
# Task: Implement the solve function to validate password strength
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = password string
# Returns: "valid" or "invalid"
# 
# Password Requirements (ALL must be met):
# 1. At least 8 characters long
# 2. Contains at least one uppercase letter (A-Z)
# 3. Contains at least one lowercase letter (a-z)
# 4. Contains at least one digit (0-9)
# 5. Contains at least one special character (!@#$%^&*)
#
# Example: solve "Pass123!" should return "valid"
# Example: solve "weak" should return "invalid"
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: Check length with ${#password}
    # Hint: Use grep or regex to check for patterns
    # Hint: Check uppercase: [[ $pass =~ [A-Z] ]]
    # Hint: Check lowercase: [[ $pass =~ [a-z] ]]
    # Hint: Check digit: [[ $pass =~ [0-9] ]]
    # Hint: Check special: [[ $pass =~ [!@#\$%\^&*] ]]
    
    echo "invalid"  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: Valid password
    result1=$(solve "Pass123!")
    echo "Test 1: $result1"
    
    # Test Case 2: Too short
    result2=$(solve "weak")
    echo "Test 2: $result2"
    
    # Test Case 3: Missing digit
    result3=$(solve "NoDigit!")
    echo "Test 3: $result3"
    
    # Test Case 4: Missing uppercase
    result4=$(solve "nouppercas3!")
    echo "Test 4: $result4"
    
    # Test Case 5: Valid complex password
    result5=$(solve "Secure@2024")
    echo "Test 5: $result5"
}

# Run main function
main
