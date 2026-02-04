# Bash Classroom Tasks 📚

This document provides detailed descriptions for each task in the Bash Classroom. Each task corresponds to a chapter from the Bash Beginner Series.

---

## Task 1: Hello World (Chapter 1)
**File:** `task1.sh`  
**Difficulty:** Easy  
**Concept:** Basic echo command

### Objective
Print the exact text: `Hello, World!`

---

## Task 2: Variables (Chapter 2)
**File:** `task2.sh`  
**Difficulty:** Easy  
**Concept:** Variable assignment and usage

### Objective
Store the word "Linux" in a variable and print: `Hello Linux`

---

## Task 3: Script Arguments (Chapter 3)
**File:** `task3.sh`  
**Difficulty:** Easy  
**Concept:** Accessing command-line arguments

### Objective
Print the first argument in the format: `Arg: <value>`

---

## Task 4: Arrays (Chapter 4)
**File:** `task4.sh`  
**Difficulty:** Easy  
**Concept:** Array creation and printing

### Objective
Create an array containing `a`, `b`, `c` and print all values in one line separated by spaces

---

## Task 5: Arithmetic Operations (Chapter 5)
**File:** `task5.sh`  
**Difficulty:** Easy  
**Concept:** Basic arithmetic

### Objective
Add 5 + 3 and print the result (which is 8)

---

## Task 6: String Length (Chapter 6)
**File:** `task6.sh`  
**Difficulty:** Easy  
**Concept:** String manipulation

### Objective
Store the string "HelloWorld" in a variable and print its length (which is 10)

---

## Task 7: If-Else Conditionals (Chapter 7)
**File:** `task7.sh`  
**Difficulty:** Medium  
**Concept:** Conditional statements

### Objective
If the first argument is "root", print "ROOT", otherwise print "USER"

---

## Task 8: Sum of Even Numbers (Chapter 8)
**File:** `task8.sh`  
**Difficulty:** Medium  
**Concept:** Loops and conditionals

### Objective
Implement the `solve` function that calculates the sum of all even numbers in a given range.

### Function Signature
```bash
solve() {
    # Parameters: $1 = start, $2 = end
    # Returns: Sum of even numbers from start to end (inclusive)
}
```

### Examples
- `solve 1 10` → Returns `30` (2+4+6+8+10 = 30)
- `solve 1 20` → Returns `110` (2+4+6+8+10+12+14+16+18+20 = 110)
- `solve 5 15` → Returns `50` (6+8+10+12+14 = 50)

### Important Notes
- **DO NOT modify the `main()` function** - it contains test cases
- Only implement the `solve()` function
- The checker will detect if you modify the main function

---

## Task 9: Factorial Calculator (Chapter 9)
**File:** `task9.sh`  
**Difficulty:** Medium  
**Concept:** Functions and recursion

### Objective
Implement the `solve` function that calculates the factorial of a given number.

### Function Signature
```bash
solve() {
    # Parameters: $1 = number (non-negative integer)
    # Returns: Factorial of the number
}
```

### Examples
- `solve 5` → Returns `120` (5! = 5×4×3×2×1 = 120)
- `solve 0` → Returns `1` (0! = 1 by definition)
- `solve 7` → Returns `5040` (7! = 5040)

### Important Notes
- **DO NOT modify the `main()` function** - it contains test cases
- Only implement the `solve()` function
- You can use either recursion or loops
- The checker will detect if you modify the main function

---

## Task 10: Count Non-Empty Lines (Chapter 10)
**File:** `task10.sh`  
**Difficulty:** Medium  
**Concept:** File processing and automation

### Objective
Implement the `solve` function that counts the number of non-empty lines in a file.

### Function Signature
```bash
solve() {
    # Parameters: $1 = filename (path to file)
    # Returns: Count of non-empty lines
}
```

### Examples
- File with content:
  ```
  Hello World
  This is a test
  
  Another line
  ```
  `solve filename` → Returns `3` (3 non-empty lines)

### Important Notes
- **DO NOT modify the `main()` function** - it contains test cases
- Only implement the `solve()` function
- Empty lines (lines with only whitespace) should NOT be counted
- The checker will detect if you modify the main function

## General Tips

### Running Your Scripts
```bash
# Make script executable (if needed)
chmod +x task1.sh

# Run a script
./task1.sh

# Or use bash directly
bash task1.sh

# For scripts that need arguments
./task3.sh test
```

### Common Mistakes to Avoid
1. **Forgetting the shebang**: Always start with `#!/bin/bash`
2. **Missing spaces in conditions**: `[ "$1" = "root" ]` not `["$1"="root"]`
3. **Wrong quotes**: Use double quotes for variables: `"$var"` not `'$var'`
4. **Exact output**: Match the expected output exactly (case, spaces, punctuation)
5. **File permissions**: Make sure scripts are executable

### Getting Help
- Review the corresponding chapter in the Bash Beginner Series
- Check the hints provided by the checker when tests fail
- Read the detailed descriptions in this TASKS.md file
- Test your scripts manually before pushing

---

**Good luck and happy learning! 🚀**
