#!/bin/bash -x

read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c

declare -A dictionary
array=();

result1=$(( $a + $b * $c ))
result2=$(( $a * $b + $c ))
result3=$(( $c + $a / $b ))
result4=$(( $a % $b / $c ))

dictionary[value1]=$result1 
dictionary[value2]=$result2
dictionary[value3]=$result3
dictionary[value4]=$result4 

array+=${dictionary[@]} 
echo ${array[@]}

