#!/bin/bash
echo "enter basic salary"
read basic
dp=`expr 50 \* $basic / 100`
bdp=`expr $basic + $dp`
da=`expr 35 \* $bdp / 100`
hra=`expr 8 \* $bdp / 100`
ma=`expr 3 \* $bdp / 100`
pf=`expr 10 \* $bdp / 100`
salary=`expr $basic + $dp + $da + $hra + $ma - $pf`

echo "$salary"

