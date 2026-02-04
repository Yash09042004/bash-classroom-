# Bash Practice Classroom 🐧

Welcome to the Bash Classroom! This is a hands-on practice environment for the **Bash Beginner Series** course. Complete 10 practical tasks covering all essential bash scripting concepts.

## 📚 What You'll Learn

This classroom covers **all 10 chapters** from the Bash Beginner Series:

1. **Chapter 1**: Create and Run Your First Bash Shell Script
2. **Chapter 2**: Understanding Variables in Bash
3. **Chapter 3**: Passing Arguments to Bash Scripts
4. **Chapter 4**: Using Arrays in Bash
5. **Chapter 5**: Using Arithmetic Operators
6. **Chapter 6**: String Operations in Bash
7. **Chapter 7**: Decision Making With If-Else
8. **Chapter 8**: Loops in Bash
9. **Chapter 9**: Using Functions in Bash
10. **Chapter 10**: Automation With Bash

## 🚀 Getting Started

### 1. Fork and Clone This Repository

```bash
git clone https://github.com/YOUR-USERNAME/bash-classroom-.git
cd bash-classroom-
```

### 2. Understand the Structure

```
bash-classroom-/
├── task1.sh              # Chapter 1: Basic echo
├── task2.sh              # Chapter 2: Variables
├── task3.sh              # Chapter 3: Arguments
├── task4.sh              # Chapter 4: Arrays
├── task5.sh              # Chapter 5: Arithmetic
├── task6.sh              # Chapter 6: String operations
├── task7.sh              # Chapter 7: If-else
├── task8.sh              # Chapter 8: Loops
├── task9.sh              # Chapter 9: Functions
├── task10.sh             # Chapter 10: Command substitution
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
- ✅ Modify ONLY the `taskX.sh` files
- ✅ Keep solutions simple (1-3 lines of code)
- ❌ Do NOT rename files or folders
- ❌ Do NOT create additional scripts
- ❌ Do NOT modify the `.lhb` checker



### 5. Push Your Changes

Once you're happy with your solutions:

```bash
git add .
git commit -m "Completed tasks 1-10"
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
- Each task builds on previous concepts
- Solutions should be 1-3 lines of code (excluding shebang and comments)
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
# Test task1
bash task1.sh

# Test task3 (with argument)
bash task3.sh test

# Test task7 (with argument)
bash task7.sh root
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
- Test locally first with `./.lhb`
- Make sure all tests pass locally before pushing
- Check the Actions tab for detailed error messages

### Permission denied when running `.lhb`
```bash
chmod +x .lhb
```

## 📊 Grading

- **Automatic**: GitHub Actions runs the checker on every push
- **Pass/Fail**: Each task is either correct or incorrect
- **Feedback**: Detailed hints provided for failed tasks
- **Progress**: See your score out of 100

## 🎯 Learning Resources

- **Bash Beginner Series**: [Link to course]
- **TASKS.md**: Detailed task descriptions in this repo
- **Task Comments**: Each task file has inline hints

## 🏆 Completion

Once all 10 tasks pass, you'll see:

```
🎉 Perfect! You've completed all tasks! 🚀
```

Congratulations! You've mastered the basics of bash scripting!

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

