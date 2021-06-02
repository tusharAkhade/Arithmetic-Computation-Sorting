read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c
arithmeticOp1=$((a+(b*c)))
arithmeticOp2=$(((a*b)+c))
arithmeticOp3=$((c+(a/b)))
arithmeticOp4=$(((a%b)+c))
echo "ArithmeticOp1= $arithmeticOp1"
echo "ArithmeticOp2= $arithmeticOp2"
echo "ArithmeticOp3= $arithmeticOp3"
echo "ArithmeticOp4= $arithmeticOp4"
