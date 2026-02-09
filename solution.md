# Solutions

## Task 1: Temperature Converter
```bash
solve() {
    local temp=$1
    local unit=$2
    
    if [ "$unit" = "C" ]; then
        # Celsius to Fahrenheit: F = (C * 9/5) + 32
        local result=$(( (temp * 9 / 5) + 32 ))
        echo "${result}F"
    else
        # Fahrenheit to Celsius: C = (F - 32) * 5/9
        local result=$(( (temp - 32) * 5 / 9 ))
        echo "${result}C"
    fi
}
```

## Task 2: String Reversal
```bash
solve() {
    local str=$1
    local reversed=""
    local len=${#str}
    
    for ((i=len-1; i>=0; i--)); do
        reversed="${reversed}${str:i:1}"
    done
    
    echo "$reversed"
}
```

## Task 3: Prime Number Checker
```bash
solve() {
    local num=$1
    
    # Numbers less than 2 are not prime
    if [ "$num" -lt 2 ]; then
        echo "not prime"
        return
    fi
    
    # Check if number is divisible by any number from 2 to num/2
    local flag=0
    for ((i = 2; i <= num/2; i++)); do
        if [ $((num % i)) -eq 0 ]; then
            flag=1
            break
        fi
    done
    
    if [ $flag -eq 0 ]; then
        echo "prime"
    else
        echo "not prime"
    fi
}
```

## Task 4: Fibonacci Sequence Generator
```bash
solve() {
    local n=$1
    local a=0
    local b=1
    local result=""
    
    for ((i=0; i<n; i++)); do
        if [ $i -eq 0 ]; then
            result="$a"
        else
            result="$result $a"
        fi
        
        # Calculate next Fibonacci number
        local temp=$((a + b))
        a=$b
        b=$temp
    done
    
    echo "$result"
}
```

## Task 5: Palindrome Checker
```bash
solve() {
    local str=$1
    local reversed=""
    local len=${#str}
    
    # Reverse the string
    for ((i=len-1; i>=0; i--)); do
        reversed="${reversed}${str:i:1}"
    done
    
    # Compare original with reversed
    if [ "$str" = "$reversed" ]; then
        echo "palindrome"
    else
        echo "not palindrome"
    fi
}
```

## Task 6: Simple Password Validator
```bash
solve() {
    local pass=$1
    
    # Check all requirements
    # 1. At least 8 characters
    if [ ${#pass} -lt 8 ]; then
        echo "invalid"
        return
    fi
    
    # 2. Contains uppercase letter
    if ! [[ $pass =~ [A-Z] ]]; then
        echo "invalid"
        return
    fi
    
    # 3. Contains lowercase letter
    if ! [[ $pass =~ [a-z] ]]; then
        echo "invalid"
        return
    fi
    
    # 4. Contains digit
    if ! [[ $pass =~ [0-9] ]]; then
        echo "invalid"
        return
    fi
    
    # 5. Contains special character
    if ! [[ $pass =~ [!@#\$%\^&*] ]]; then
        echo "invalid"
        return
    fi
    
    # All requirements met
    echo "valid"
}
```

## Task 7: Greatest and Smallest Number Finder
```bash
solve() {
    # Initialize with first argument
    local max=$1
    local min=$1
    
    # Loop through all arguments
    for num in "$@"; do
        if [ "$num" -gt "$max" ]; then
            max=$num
        fi
        if [ "$num" -lt "$min" ]; then
            min=$num
        fi
    done
    
    echo "greatest: $max smallest: $min"
}
```

## Task 8: Leap Year Checker
```bash
solve() {
    local year=$1
    
    # Check leap year conditions using AND/OR logic
    # (divisible by 4 AND not by 100) OR (divisible by 400)
    if [[ $(( year % 4 )) -eq 0 && $(( year % 100 )) -ne 0 ]] || [[ $(( year % 400 )) -eq 0 ]]; then
        echo "leap year"
    else
        echo "not leap year"
    fi
}
```
