echo -e "Sum of digits and Reverse of a Number\n"
echo -n "Enter a Number: "
read n
s=0
rev=0
d=0
while [ $n -ne 0 ]
do
 d=$((n%10))
 echo "$d"
 s=$((s+d))
 rev=$((rev*10+d))
 n=$((n/10))
done
echo -e -n "The Sum of the digits is: $s\n"
echo -e -n "The Reverse of the number is: $rev\n"
