#!/bin/bash
read -p "Enter the digits to be reversed:" d
len=$(echo -n $d | wc -c)
output=""

while [ $len -gt 0 ]
do
 D=$(echo -n $d | cut -c $len)
 output=$output$D
 let len--
done
echo "The reverse of the given digits are: $output"
