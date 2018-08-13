#!/bin/bash

echo "enter a value"
read a
echo "enter b value"
read b

echo "enter your choice"
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
read choice

case $choice in
1)sum=`expr $a + $b`
echo "sum=$sum";;
2)sub=`expr $a - $b`
echo "sub=$sub";;
3)mul=`expr $a \* $b`
echo "mul=$mul";;
4)div=`expr "scale=2; $a / $b" |bc`
echo "div=$div";;
*)
echo "please enter choice between 1 to 4"
esac 


