# Addition
function addition() {
	cal=$(($a+$b))
	echo "Sum of two numbers is $cal"
}

# Subtraction
function subtraction() {
        cal=$(($a-$b))
        echo "Subtration is $cal"
}

# Multiplication
function multiplication() {
        cal=$(($a*$b))
        echo "Multiplication is $cal"
}


echo "Enter a number"
read a
echo "Enter another number"
read b

echo "Enter 1 for Addition"
echo "Enter 2 for Subtraction"
echo "Enter 3 for Multiplication"
read c

if [ $c -eq 1 ]
then
	addition

elif [ $c -eq 2 ]
then
	subtraction

elif [ $c -eq 3 ]
then
	multiplication
else
	echo "Invalid Operation"
fi
