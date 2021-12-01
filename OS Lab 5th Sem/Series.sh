echo -e "Sum of the Series: 1+2+3+4+......+n\n"
echo -e -n "Enter the number of terms: "
read n
sum=0
i=1
echo -e -n "The series is: "
while [ $i -le $n ]
do
 echo -n "$i + "
 sum=`expr $sum + $i`
 i=`expr $i + 1`
done
echo -e -n "\nThe Sum of The Series is: $sum\n"
