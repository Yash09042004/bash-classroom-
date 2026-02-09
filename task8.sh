#!/bin/bash
# Chapter 8: Leap Year Checker
# Difficulty: Medium
# Task: Implement the solve function to check if a given year is a leap year
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = year (integer)
# Returns: "leap year" or "not leap year"
# Example: solve 2024 should return "leap year"
# Example: solve 2023 should return "not leap year"
# 
# Leap Year Rules:
# - Divisible by 4 AND (NOT divisible by 100 OR divisible by 400)
# - Examples: 2000 (leap), 1900 (not leap), 2024 (leap), 2100 (not leap)
# ============================================================

solve() {
    # TODO: Implement this function
    # Hint: A year is a leap year if:
    #       (year % 4 == 0 AND year % 100 != 0) OR (year % 400 == 0)
    # Hint: Use -eq for equality, -ne for not equal
    # Hint: Use && for AND, || for OR in [[ ]] conditions
    # Hint: Use $(( )) for arithmetic operations
    
    echo "not leap year"  # Replace this with your implementation
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Test Case 1: Typical leap year (divisible by 4, not by 100)
    result1=$(solve 2024)
    echo "Test 1: $result1"
    
    # Test Case 2: Not a leap year
    result2=$(solve 2023)
    echo "Test 2: $result2"
    
    # Test Case 3: Century year divisible by 400 (leap year)
    result3=$(solve 2000)
    echo "Test 3: $result3"
    
    # Test Case 4: Century year not divisible by 400 (not leap year)
    result4=$(solve 1900)
    echo "Test 4: $result4"
    
    # Test Case 5: Another typical leap year
    result5=$(solve 2020)
    echo "Test 5: $result5"
    
    # Test Case 6: Future century year (not leap year)
    result6=$(solve 2100)
    echo "Test 6: $result6"
}

# Run main function
main
