
#!/bin/bash
echo "Welcome To Employee Wage Computation"

sum=0
fwage=160
hwage=80
nowage=0

echo "Day No     Wage     Total Wage"
for ((i=1; i<=20; i++))
do
attend=$((RANDOM%3))
case "$attend" in
1)
sum=$(( $sum + $fwage ))
echo "Day $d      "$fwage"     "$sum
;;
2)
sum=$(( $sum + $hwage ))
echo "Day $d     "$hwage"     "$sum
;;
*)
sum=$(( $sum + $hwage ))
echo "Day $d      "$nowage"      "$sum
;;
esac
done
