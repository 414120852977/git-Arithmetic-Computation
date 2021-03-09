#! /bin/bash -x
read -p "Enter the first number :" a
read -p "enter the second number :" b
read -p "enter the third number :" c

sum=$(( a+b*c ))
echo $sum
mul=$(( a*b+c ))
echo $mul
div=$(( c+a/b ))
echo $div

