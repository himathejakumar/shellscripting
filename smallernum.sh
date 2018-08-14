#!/bin/bash
echo "wrie a value"
read a
echo "write b value"
read b 
if [ $a -lt $b ]
then
echo "$a is smaller"
else 
echo "$b is smaller"
fi
