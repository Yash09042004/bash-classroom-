#!/bin/bash
# Chapter 10: Automation With Bash
# Difficulty: Medium
# Task: Implement the solve function to count non-empty lines in a file
# DO NOT MODIFY THE MAIN FUNCTION - Only implement the solve function

# ============================================================
# SOLVE FUNCTION - IMPLEMENT THIS
# ============================================================
# Function: solve
# Parameters: $1 = filename (path to file)
# Returns: Count of non-empty lines in the file
# Example: If file has 3 non-empty lines, return 3
# Note: Empty lines (lines with only whitespace) should NOT be counted
# ============================================================

solve() {
    local filename=$1
    local count=0
    
    while IFS= read -r line; do
        # Check if line is not empty (after trimming whitespace)
        if [ -n "$(echo "$line" | tr -d '[:space:]')" ]; then
            count=$((count + 1))
        fi
    done < "$filename"
    
    echo $count
}

# ============================================================
# MAIN FUNCTION - DO NOT MODIFY BELOW THIS LINE
# ============================================================
# This function runs test cases. You should NOT modify this.
# If you modify this function, the checker will detect it and
# you will receive a warning.
# ============================================================

main() {
    # Create test file 1
    cat > /tmp/test1.txt << 'EOF'
Hello World
This is a test

Another line
EOF
    
    # Create test file 2
    cat > /tmp/test2.txt << 'EOF'
Line 1
Line 2
Line 3


Line 6
EOF
    
    # Create test file 3 (all empty lines)
    cat > /tmp/test3.txt << 'EOF'


  
EOF
    
    # Test Case 1: File with 3 non-empty lines
    result1=$(solve /tmp/test1.txt)
    echo "Test 1: $result1"
    
    # Test Case 2: File with 4 non-empty lines
    result2=$(solve /tmp/test2.txt)
    echo "Test 2: $result2"
    
    # Test Case 3: File with 0 non-empty lines
    result3=$(solve /tmp/test3.txt)
    echo "Test 3: $result3"
    
    # Cleanup
    rm -f /tmp/test1.txt /tmp/test2.txt /tmp/test3.txt
}

# Run main function
main
