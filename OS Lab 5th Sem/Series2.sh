echo -e "Sum of the Series: 1+3+5+......+n\n"
echo -e -n "Enter the number of terms: "
read n
sum=0
i=1
j=1
echo -e -n "The series is: "
while [ $j -le $n ]
do
 echo -n "$i "
 sum=`expr $sum + $i`
 i=`expr $i + 2`
 j=`expr $j + 1`
done
echo -e -n "\nThe Sum of The Series is: $sum\n"