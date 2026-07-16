#!bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ]; then
echo "Give number $NUMBER is greater than or equals 20"
elif [ $NUMBER -eq 20 ]; then
echo "Give number $NUMBER is equals to 20"
else
echo "Give number $NUMBER is less than 20"
fi