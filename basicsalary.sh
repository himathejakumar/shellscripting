#!/bin/sh
echo "Enter basic salary"
bs=$1
dp=`expr $bs \* 50`
dap=`expr $dp / 100`
bdap=`expr $dap + $bs`
da=`expr $bdap \* 35`
daa=`expr $da / 100`
hra=`expr $bdap \* 8`
hraa=`expr $hra / 100`
ma=`expr $bdap \* 3`
maa=`expr $ma / 100`
pf=`expr $bdap \* 10`
paf=`expr $pf / 100`
salary=`expr $bs + $dap + $daa + $hraa + $maa`
netsalary=`expr $salary - $paf`
echo "salary=$netsalary"
