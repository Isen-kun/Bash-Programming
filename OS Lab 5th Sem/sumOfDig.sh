echo -n "Enter a number"
read n
sum = 0
while [$n gt 0]
do
	sum = `expr $sum + $n%10`
	n = `expr $n/10`
done
echo "The sum of digits is: $sum"
