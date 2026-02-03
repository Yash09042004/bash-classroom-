# Bash Classroom Tasks 📚

This document provides detailed descriptions for each task in the Bash Classroom. Each task corresponds to a chapter from the Bash Beginner Series.

---

## Task 1: Hello World (Chapter 1)
**File:** `task1/task1.sh`  
**Difficulty:** Easy  
**Concept:** Basic echo command

### Objective
Print the exact text: `Hello, World!`

---

## Task 2: Variables (Chapter 2)
**File:** `task2/task2.sh`  
**Difficulty:** Easy  
**Concept:** Variable assignment and usage

### Objective
Store the word "Linux" in a variable and print: `Hello Linux`

---

## Task 3: Script Arguments (Chapter 3)
**File:** `task3/task3.sh`  
**Difficulty:** Easy  
**Concept:** Accessing command-line arguments

### Objective
Print the first argument in the format: `Arg: <value>`

---

## Task 4: Arrays (Chapter 4)
**File:** `task4/task4.sh`  
**Difficulty:** Easy  
**Concept:** Array creation and printing

### Objective
Create an array containing `a`, `b`, `c` and print all values in one line separated by spaces

---

## Task 5: Arithmetic Operations (Chapter 5)
**File:** `task5/task5.sh`  
**Difficulty:** Easy  
**Concept:** Basic arithmetic

### Objective
Add 5 + 3 and print the result (which is 8)

---

## Task 6: String Length (Chapter 6)
**File:** `task6/task6.sh`  
**Difficulty:** Easy  
**Concept:** String manipulation

### Objective
Store the string "HelloWorld" in a variable and print its length (which is 10)

---

## Task 7: If-Else Conditionals (Chapter 7)
**File:** `task7/task7.sh`  
**Difficulty:** Medium  
**Concept:** Conditional statements

### Objective
If the first argument is "root", print "ROOT", otherwise print "USER"

---

## Task 8: Loops (Chapter 8)
**File:** `task8/task8.sh`  
**Difficulty:** Easy  
**Concept:** For loops

### Objective
Print numbers 1, 2, and 3, each on a new line

---

## Task 9: Functions (Chapter 9)
**File:** `task9/task9.sh`  
**Difficulty:** Medium  
**Concept:** Function definition and calling

### Objective
Create a function named `greet` that prints "Hello", then call the function

---

## Task 10: Command Substitution (Chapter 10)
**File:** `task10/task10.sh`  
**Difficulty:** Easy  
**Concept:** Command substitution and automation

### Objective
Print "Hello" followed by the current username (but the expected output is just "Hello")

## General Tips

### Running Your Scripts
```bash
# Make script executable
chmod +x task1/task1.sh

# Run the script
./task1/task1.sh

# Run with arguments (for tasks that need them)
./task3/task3.sh test
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
