# compute a+b*c

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c
arithmeticOp1=$((a+(b*c)))
echo "ArithmeticOp1= $arithmeticOp1"
