# Solutions

## Task 1
```bash
echo "Hello, World!"
```

## Task 2
```bash
name="Linux"
echo "Hello $name"
```

## Task 3
```bash
echo "Arg: $1"
```

## Task 4
```bash
arr=(a b c)
echo ${arr[@]}
```

## Task 5
```bash
echo $((5 + 3))
```

## Task 6
```bash
str="HelloWorld"
echo ${#str}
```

## Task 7
```bash
if [ "$1" = "root" ]; then
    echo "ROOT"
else
    echo "USER"
fi
```

## Task 8: Sum of Even Numbers
```bash
solve() {
    local start=$1
    local end=$2
    local sum=0
    
    for ((i=start; i<=end; i++)); do
        if [ $((i % 2)) -eq 0 ]; then
            sum=$((sum + i))
        fi
    done
    
    echo $sum
}
```

## Task 9: Factorial Calculator
```bash
solve() {
    local n=$1
    
    # Base case
    if [ $n -le 1 ]; then
        echo 1
        return
    fi
    
    # Recursive case
    local prev=$(solve $((n - 1)))
    echo $((n * prev))
}
```

## Task 10: Count Non-Empty Lines
```bash
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
```
