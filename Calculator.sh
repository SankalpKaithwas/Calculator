function subtraction() {
	cal=$(($a-$b))
	echo "Subtration is $cal"
}

echo "Enter a number"
read a
echo "Enter another number"
read b

echo "Enter 1 for subtraction"
read c

if [ $c -eq 1 ]
then subtraction $a $b
else echo "Invalid operation"
fi
