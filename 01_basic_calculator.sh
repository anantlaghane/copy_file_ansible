#!/bin/sh
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

echo "Addition: $(expr $num1 + $num2)"
echo "Subtraction: $(expr $num1 - $num2)"
echo "Multiplication: $(expr $num1 \* $num2)"
echo "Division: $(expr $num1 / $num2)"

