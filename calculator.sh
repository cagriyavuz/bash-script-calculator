#!/bin/bash


addition() {
    echo "Enter the first number: "
    read num1
    echo "Enter the second number: "
    read num2
    result=$((num1 + num2))
    echo "The result is: $result"
}


subtraction() {
    echo "Enter the first number: "
    read num1
    echo "Enter the second number: "
    read num2
    result=$((num1 - num2))
    echo "The result is: $result"
}


multiplication() {
    echo "Enter the first number: "
    read num1
    echo "Enter the second number: "
    read num2
    result=$((num1 * num2))
    echo "The result is: $result"
}


division() {
    echo "Enter the dividend: "
    read num1
    echo "Enter the divisor: "
    read num2
    result=$((num1 / num2))
    echo "The result is: $result"
}


modulo() {
    echo "Enter the dividend: "
    read num1
    echo "Enter the divisor: "
    read num2
    result=$((num1 % num2))
    echo "The result is: $result"
}


factorial() {
    echo "Enter a number: "
    read num
    result=1
    for ((i=1; i<=num; i++))
    do
        result=$((result * i))
    done
    echo "The factorial of $num is: $result"
}

# Main script
echo "Select an operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo"
echo "6. Factorial"
read choice

case $choice in
    1) addition ;;
    2) subtraction ;;
    3) multiplication ;;
    4) division ;;
    5) modulo ;;
    6) factorial ;;
    *) echo "Invalid choice" ;;
esac