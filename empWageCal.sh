
#!/bin/bash
echo "Welcome To Employee Wage Computation"

sum=0

Wage()             <-1 Function>
{
if (( $1 == 1 ))
then
wage=160
elif (( $1 == 2 ))
then
wage=80
else
wage=0
fi
}

Attendance()            <-2 Function>
{
attend=$((RANDOM%3))
}

TotalWage()                <-3 Function>
{
sum=$(($sum+$1))
}

echo "Day No      Wage      Total Wage"
for ((i=1; i<=20; i++))
do
Attendance
case "$attend" in
1)
Wage 1

TotalWage $wage
echo "Day $d       "$wage"      "$sum
;;
2)
Wage 2
TotalWage $wage

echo "Day $d       "$wage"       "$sum
;;
*)
Wage 0
TotalWage $wage

echo "Day $d       "$wage"        "$sum
;;
esac
done
