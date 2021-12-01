echo "Check whether a number is prime or not."
echo -n "Enter any number: "
read n
i=2
c=0
while [ $i -le `expr $n - 1` ]
do
  if [ `expr $n % $i` -eq 0 ]
  then
    c=1
  fi
  i=`expr $i + 1`
done
if [ $c -eq 0 ]
then
  echo "$n is a Prime Number."
else
  echo "$n is NOT a Prime Number."
fi
