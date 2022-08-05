#!/bin/bash -x


#Start with Displaying Welcome to Employee Wage Computation Program on Master #Branch


echo ""
echo "Welcome to the Arithmetic Computation and Sorting Program"
echo "This program computes different arithmetic expressions and sorts the results."
echo ""

#Write program to take three inputs – a, b & c
echo -n " Enter the first number : "
read num1
echo -n " Enter the second number : "
read num2
echo -n " Enter the third number : "
read num3

echo "You entered $num1 $num2 $num3"
echo ""

#Compute a + b * c
operationum1=$((num1+$((num2*$num3))))

echo "Computation 1 :     a + b * c = $operationum1"
echo ""

#Compute a * b + c  
operationum2=$(($((num1*$num2))+$num3))

echo "Computation 2 :     a * b + c = $operationum2"
echo ""

#Compute c + a / b
operationum3=$((num3+$((num1/$num2))))

echo "Computation 3 :     c + a / b = $operationum3"
echo ""