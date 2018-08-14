#!/bin/bash
echo "enter a value"
read a
echo "enter b value"
read b
if [ $a -gt $b ]
then
echo " $a is greater "
else
echo " $b is greater "
fi

