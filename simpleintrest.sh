#!/bin/bash
p=$1
n=$2
r=$3 
si=` expr $p \* $n \* $r `
si=` expr $si / 100 `
echo "hence intrest is $si"



