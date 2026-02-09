# Bash Practice Classroom 🐧

Welcome to the Bash Classroom! This is a hands-on practice environment for the **Bash Beginner Series** course. Complete 8 practical tasks covering essential bash scripting concepts from easy to medium difficulty.

## 📚 What You'll Learn

This classroom covers **8 progressive tasks** from the Bash Beginner Series:

1. **Task 1 (Easy)**: Temperature Converter - Arithmetic operations and conditionals
2. **Task 2 (Easy)**: String Reversal - String manipulation and loops
3. **Task 3 (Medium)**: Prime Number Checker - Loops, conditionals, and modulo operations
4. **Task 4 (Medium)**: Fibonacci Sequence Generator - Sequences and mathematical patterns
5. **Task 5 (Medium)**: Palindrome Checker - String manipulation and comparison
6. **Task 6 (Medium)**: Simple Password Validator - Pattern matching and validation
7. **Task 7 (Medium)**: Greatest and Smallest Number Finder - Variable arguments and comparisons
8. **Task 8 (Medium)**: Leap Year Checker - Complex conditionals with AND/OR operators

## 🚀 Getting Started

### 1. Fork and Clone This Repository

```bash
git clone https://github.com/YOUR-USERNAME/bash-classroom-.git
cd bash-classroom-
```

### 2. Understand the Structure

```
bash-classroom-/
├── task1.sh              # Task 1: Temperature Converter (Easy)
├── task2.sh              # Task 2: String Reversal (Easy)
├── task3.sh              # Task 3: Prime Number Checker (Medium)
├── task4.sh              # Task 4: Fibonacci Generator (Medium)
├── task5.sh              # Task 5: Palindrome Checker (Medium)
├── task6.sh              # Task 6: Password Validator (Medium)
├── task7.sh              # Task 7: Greatest/Smallest Finder (Medium)
├── task8.sh              # Task 8: Leap Year Checker (Medium)
├── TASKS.md              # Detailed task descriptions
├── solution.md           # Solutions (for reference)
├── README.md             # This file
├── .lhb                  # Automated checker (hidden binary)
└── .github/
    └── workflows/
        └── check.yml     # GitHub Actions workflow
```

### 3. Read Task Descriptions

Open [TASKS.md](TASKS.md) for detailed descriptions of each task, including:
- Learning objectives
- Expected output
- Helpful hints
- Common mistakes to avoid

### 4. Complete the Tasks

Edit each `taskX.sh` file and add your solution:

```bash
# Example: Editing task1
nano task1.sh
# or use your preferred editor
vim task1.sh
```

**Important Rules:**
- ✅ Implement ONLY the `solve()` function in each task file
- ✅ Do NOT modify the `main()` function - it contains test cases
- ❌ Do NOT rename files or folders
- ❌ Do NOT create additional scripts
- ❌ Do NOT modify the `.lhb` checker



### 5. Push Your Changes

Once you're happy with your solutions:

```bash
git add .
git commit -m "Completed tasks 1-8"
git push origin main
```

### 6. Check GitHub Actions

GitHub Actions will automatically run the checker when you push. Check the **Actions** tab in your repository to see the results.
Check the **Grader** section in the actions tab for detailed results.

## 📖 How to Approach Each Task

1. **Read the task description** in [TASKS.md](TASKS.md)
2. **Review the corresponding chapter** from the Bash Beginner Series
3. **Look at the hints** in the task file comments
4. **Write your solution** (keep it simple!)
5. **Fix any errors** using the feedback
6. **Push to GitHub** when passing

### 7. Solution
If you are stuck at any point you can refer to the solution provided in the `solution.md` file.

## 💡 Tips for Success

### General Tips
- Start with Task 1 and work sequentially
- Tasks progress from Easy (1-2) to Medium (3-8) difficulty
- Implement only the `solve()` function - don't modify `main()`
- Match the expected output **exactly** (case, spaces, punctuation matter!)

### Common Mistakes to Avoid

1. **Missing shebang**: Always keep `#!/bin/bash` as the first line
2. **Wrong quotes**: Use double quotes for variables: `"$var"` not `'$var'`
3. **Missing spaces in conditions**: `[ "$1" = "root" ]` not `["$1"="root"]`
4. **Exact output**: Your output must match exactly (check capitalization!)
5. **File permissions**: Scripts should be executable (already set for you)

### Testing Individual Scripts

You can test scripts manually:

```bash
# Test task1 (Temperature Converter)
bash task1.sh

# Test task2 (String Reversal)
bash task2.sh

# Test task3 (Prime Number Checker)
bash task3.sh
```

## 🔧 Troubleshooting

### Checker shows "Script file not found"
- Make sure you're in the `bash-classroom-` directory
- Don't rename or move task files

### Output doesn't match expected
- Check for extra spaces or newlines
- Verify capitalization and punctuation
- Use the hints provided by the checker

### GitHub Actions failing
- Make sure all tests pass locally before pushing
- Check the Actions tab for detailed error messages



## 📊 Grading

- **Automatic**: GitHub Actions runs the checker on every push
- **Pass/Fail**: Each task is either correct or incorrect
- **Feedback**: Detailed hints provided for failed tasks
- **Progress**: See your score out of 100

## 🎯 Learning Resources

- **Bash Beginner Series**: https://linuxhandbook.com/courses/bash/
- **TASKS.md**: Detailed task descriptions in this repo
- **Task Comments**: Each task file has inline hints

## 🏆 Completion

Once all 8 tasks pass, you'll see:

```
🎉 Perfect! You've completed all tasks! 🚀
```

Congratulations! You've mastered essential bash scripting concepts including conditionals, loops, string manipulation, and complex logical operations!

## 📝 Notes

- This is a learning environment - take your time!
- It's okay to look at hints and resources
- Practice makes perfect - try variations of each task
- Understanding is more important than just passing tests

## 🤝 Need Help?

- Review the corresponding chapter in the Bash Beginner Series
- Check [TASKS.md](TASKS.md) for detailed explanations
- Look at the hints in task file comments
- Use the feedback from the checker

---

**Happy Learning! 🚀**

