#!/bin/bash -x

read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c

result1=$(( $a + $b * $c ))
result2=$(( $a * $b + $c ))
echo $result1
echo $result2
