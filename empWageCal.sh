
#!/bin/bash
echo "Welcome To Employee Wage Computation"

attend=$((RANDOM%3))
fwage=160
hwage=80
nowage=0

if (( $attend == 1 ))
then
echo "Day No:" "Wage"
echo "Day 1  "  $fwage
elif (( $attend == 2 ))
then
echo "Day No:" "Wage"
echo "Day 1  "  $hwage
else
echo "Day No:" "Wage"
echo "Day 1  "  $nwage
fi
