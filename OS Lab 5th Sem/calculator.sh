echo "RAJORSHI GHOSH Lab Exam"
echo "Menu driven simple calculator:"
sum=0
echo "enter first number:"
read n1
echo "enter second number:"
read n2
while [ true ]
do
  echo "1.Addition"
  echo "2.Subtraction"
  echo "3.Multiplication"
  echo "4.Division"
  echo "5.Exit"
  echo "Enter choice:"
  read ch
  case $ch in
    1)sum=`expr $n1 + $n2`
      echo "Addition is =" $sum;;
    2)sum=`expr $n1 - $n2`
      echo "Sub is =" $sum;;
    3)sum=`expr $n1 \* $n2`
      echo "Mul is =" $sum;;
    4)sum=`expr $n1 / $n2`
      echo "div is =" $sum;;
    5)exit 0;;
    *)echo "invalid choice"
  esac
done