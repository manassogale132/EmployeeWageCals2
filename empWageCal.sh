
#! /bin/bash

echo "Welcome To Employee Wage Computation"

attend=$((RANDOM%2))
fwage=160
nowage=0

if (( $attend == 0 ))
then
echo "Day:" "Wage"
echo "Day 1  "  $fwage
else
echo "Day:" "Wage"
echo "Day 1  "  $nowage
fi
