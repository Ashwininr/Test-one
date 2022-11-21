#!/bin/bash
echo Enter the number you want to get factorial for
read number
factorial=1
for ((i=1;i<=number;i++))
do
factorial=$(($factorial*$i))
done
echo $factorial
