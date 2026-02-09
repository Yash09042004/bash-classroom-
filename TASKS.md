# Bash Classroom Tasks 📚

This document provides detailed descriptions for each task in the Bash Classroom. Each task corresponds to a chapter from the Bash Beginner Series.

---

## Task 1: Temperature Converter (Chapter 1)
**File:** `task1.sh`  
**Difficulty:** Easy  
**Concept:** Arithmetic operations and conditionals

### Objective
Implement the `solve` function that converts temperature between Celsius and Fahrenheit.

### Function Signature
```bash
solve() {
    # Parameters: $1 = temperature value, $2 = unit ('C' or 'F')
    # Returns: Converted temperature with unit
}
```

### Examples
- `solve 100 C` → Returns `212F` (Celsius to Fahrenheit)
- `solve 32 F` → Returns `0C` (Fahrenheit to Celsius)
- `solve 0 C` → Returns `32F`
- `solve 98 F` → Returns `36C` (due to integer division in bash)

### Formulas
- Celsius to Fahrenheit: `F = (C × 9/5) + 32`
- Fahrenheit to Celsius: `C = (F - 32) × 5/9`

---

## Task 2: String Reversal (Chapter 2)
**File:** `task2.sh`  
**Difficulty:** Easy  
**Concept:** String manipulation and loops

### Objective
Implement the `solve` function that reverses a given string.

### Function Signature
```bash
solve() {
    # Parameters: $1 = string to reverse
    # Returns: Reversed string
}
```

### Examples
- `solve "hello"` → Returns `olleh`
- `solve "Bash"` → Returns `hsaB`
- `solve "12345"` → Returns `54321`
- `solve "a"` → Returns `a`
---

## Task 3: Prime Number Checker (Chapter 3)
**File:** `task3.sh`  
**Difficulty:** Medium  
**Concept:** Loops, conditionals, and modulo operations

### Objective
Implement the `solve` function that checks whether a given number is prime or not.

### Function Signature
```bash
solve() {
    # Parameters: $1 = number to check
    # Returns: "prime" or "not prime"
}
```

### Examples
- `solve 827` → Returns `prime`
- `solve 21` → Returns `not prime`
- `solve 2` → Returns `prime`
- `solve 1` → Returns `not prime`

### What is a Prime Number?
A prime number is a natural number greater than 1 that has no positive divisors other than 1 and itself.

Examples: 2, 3, 5, 7, 11, 13, 17, 19, 23...

---

## Task 4: Fibonacci Sequence Generator (Chapter 4)
**File:** `task4.sh`  
**Difficulty:** Medium  
**Concept:** Loops, sequences, and mathematical patterns

### Objective
Implement the `solve` function that generates the first N Fibonacci numbers.

### Function Signature
```bash
solve() {
    # Parameters: $1 = N (how many Fibonacci numbers to generate)
    # Returns: First N Fibonacci numbers separated by spaces
}
```

### Examples
- `solve 7` → Returns `0 1 1 2 3 5 8`
- `solve 1` → Returns `0`
- `solve 5` → Returns `0 1 1 2 3`
- `solve 10` → Returns `0 1 1 2 3 5 8 13 21 34`

### What is Fibonacci Sequence?
The Fibonacci sequence starts with 0 and 1, and each subsequent number is the sum of the previous two:
- F(0) = 0
- F(1) = 1
- F(n) = F(n-1) + F(n-2)

---

## Task 5: Palindrome Checker (Chapter 5)
**File:** `task5.sh`  
**Difficulty:** Medium  
**Concept:** String manipulation and comparison

### Objective
Implement the `solve` function that checks if a given string is a palindrome.

### Function Signature
```bash
solve() {
    # Parameters: $1 = string to check
    # Returns: "palindrome" or "not palindrome"
}
```

### Examples
- `solve "radar"` → Returns `palindrome`
- `solve "hello"` → Returns `not palindrome`
- `solve "12321"` → Returns `palindrome`
- `solve "A"` → Returns `palindrome`

### What is a Palindrome?
A palindrome is a word, phrase, or sequence that reads the same backward as forward.

Examples: radar, level, noon, 12321, madam


---

## Task 6: Simple Password Validator (Chapter 6)
**File:** `task6.sh`  
**Difficulty:** Medium  
**Concept:** String operations, pattern matching, and conditionals

### Objective
Implement the `solve` function that validates a password based on security requirements.

### Function Signature
```bash
solve() {
    # Parameters: $1 = password string
    # Returns: "valid" or "invalid"
}
```

### Password Requirements
A valid password must meet ALL of the following criteria:
1. At least 8 characters long
2. Contains at least one uppercase letter (A-Z)
3. Contains at least one lowercase letter (a-z)
4. Contains at least one digit (0-9)
5. Contains at least one special character (!@#$%^&*)

### Examples
- `solve "Pass123!"` → Returns `valid`
- `solve "weak"` → Returns `invalid` (too short, missing requirements)
- `solve "NoDigit!"` → Returns `invalid` (missing digit)
- `solve "nouppercas3!"` → Returns `invalid` (missing uppercase)


---

## Task 7: Greatest and Smallest Number Finder (Chapter 7)
**File:** `task7.sh`  
**Difficulty:** Medium  
**Concept:** Variable arguments, loops, and comparison operations

### Objective
Implement the `solve` function that finds the greatest and smallest numbers from a set of input numbers.

### Function Signature
```bash
solve() {
    # Parameters: $@ = variable number of integers (at least 2)
    # Returns: "greatest: X smallest: Y"
}
```

### Examples
- `solve 5 2 9 1 7` → Returns `greatest: 9 smallest: 1`
- `solve -5 10 3` → Returns `greatest: 10 smallest: -5`
- `solve 100 50` → Returns `greatest: 100 smallest: 50`
- `solve -1 -5 -3 -2` → Returns `greatest: -1 smallest: -5`


---

## Task 8: Leap Year Checker (Chapter 8)
**File:** `task8.sh`  
**Difficulty:** Medium  
**Concept:** Complex conditionals with AND/OR operators

### Objective
Implement the `solve` function that checks if a given year is a leap year using proper AND/OR logic.

### Function Signature
```bash
solve() {
    # Parameters: $1 = year (integer)
    # Returns: "leap year" or "not leap year"
}
```

### Examples
- `solve 2024` → Returns `leap year`
- `solve 2023` → Returns `not leap year`
- `solve 2000` → Returns `leap year` (divisible by 400)
- `solve 1900` → Returns `not leap year` (divisible by 100 but not 400)
- `solve 2020` → Returns `leap year`

### Leap Year Rules
A year is a leap year if:
- It is divisible by 4 **AND** not divisible by 100, **OR**
- It is divisible by 400

### Examples Explained
- **2024**: Divisible by 4, not by 100 → **leap year**
- **2000**: Divisible by 400 → **leap year**
- **1900**: Divisible by 100 but not 400 → **not leap year**
- **2100**: Divisible by 100 but not 400 → **not leap year**

---

## General Tips

### Running Your Scripts
```bash
# Make script executable (if needed)
chmod +x task1.sh

# Run a script
./task1.sh

# Or use bash directly
bash task1.sh
```

### Common Mistakes to Avoid
1. **Forgetting the shebang**: Always start with `#!/bin/bash`
2. **Missing spaces in conditions**: `[ "$1" = "root" ]` not `["$1"="root"]`
3. **Wrong quotes**: Use double quotes for variables: `"$var"` not `'$var'`
4. **Exact output**: Match the expected output exactly (case, spaces, punctuation)
5. **Modifying main()**: Only implement the `solve()` function, never modify `main()`

### Getting Help
- Review the corresponding chapter in the Bash Beginner Series
- Check the hints provided in each task file
- Read the detailed descriptions in this TASKS.md file
- Test your scripts manually before submitting

---

**Good luck and happy learning! 🚀**
