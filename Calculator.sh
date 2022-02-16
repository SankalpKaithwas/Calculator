function add() {
	cal=$(($a+$b))
echo "Addition is $cal"
}

echo "Enter a number"
read a
echo "Enter another number"
read b

echo "Enter 1 for addition"
read c

if [ $c -eq 1 ]
then add $a $b
else echo "Invalid operation"
fi
