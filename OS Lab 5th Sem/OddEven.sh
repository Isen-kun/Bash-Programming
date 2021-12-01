echo -e "Even & Odd check of a number\n"
echo -e -n "Enter a Number: "
read n
if [ `expr "$n" % 2` -eq 0 ]
then
 echo -e "$n is an Even Number.\n"
else
 echo -e "$n is an Odd Number.\n"
fi
