echo -e "Pattern printing \n"
echo "Enter the number of rows: "
read rows
i=1
echo "The pattern is:"
while [ $i -le $rows ]
do
	j=1
	while [ $j -le $i ]
	do
		echo -e -n "* "
		j=$((j+1))
	done
	echo ""
	i=$((i+1))
done
