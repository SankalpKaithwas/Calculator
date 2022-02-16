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

# Division
function division() {
        cal=$(($a/$b))
        echo "Division is $cal"
}

echo "Enter a number"
read a
echo "Enter another number"
read b

echo "Enter 1 for Addition"
echo "Enter 2 for Subtraction"
echo "Enter 3 for Multiplication"
echo "Enter 4 for Division"

read c
case $c in
	1)
		addition
		;;
	2)
		subtraction
		;;
	3)
		multiplication
		;;
	4)
		division
		;;
	*)
		echo "Invalid operation"
		;;
esac
