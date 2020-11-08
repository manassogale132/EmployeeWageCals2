
#!/bin/bash
echo "Welcome To Employee Wage Computation"

attend=$((RANDOM%3))
fwage=160
hwage=80
nowage=0

case "$attend" in
1)
echo "Day No:" "Wage"
echo "Day 1  "  $fwage
;;
2)
echo "Day No:" "Wage"
echo "Day 1  "  $hwage
;;
*)
echo "Day No:" "Wage"
echo "Day 1  "  $nowage
;;
esac
