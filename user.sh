#! /bin/bash -x
read -p "Enter the first number :" a
read -p "enter the second number :" b
read -p "enter the third number :" c
#addition
sum=$(( a+b*c ))
echo $sum
#multi
mul=$(( a*b+c ))
echo $mul
#division
div=$(( c+a/b ))
echo $div
#mod
mod=$(( a%b+c ))
echo $mod
#storing results into dictionary
echo ${sum[@]} ${mul[@]} ${div[@]} ${mod[@]}
