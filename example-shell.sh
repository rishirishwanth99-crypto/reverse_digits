#!/bin/bash
read -p "enter first subject marks:" a
read -p "enter second subject marks:" b
read -p "enter third subject marks:" c

if [ $a -lt 35 ]
then 
  echo "student failed"
elif [ $b -lt 45 ]
then
  echo "student failed"
elif [ $c -lt 35 ]
then
  echo "student failed"
else
  echo "result is pass"
fi
