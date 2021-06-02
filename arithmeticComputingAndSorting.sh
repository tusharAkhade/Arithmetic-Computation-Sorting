declare -A result
read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c
arithmeticOp1=$((a+(b*c)))
arithmeticOp2=$(((a*b)+c))
arithmeticOp3=$((c+(a/b)))
arithmeticOp4=$(((a%b)+c))
result[0]=$arithmeticOp1
result[1]=$arithmeticOp2
result[2]=$arithmeticOp3
result[3]=$arithmeticOp4
echo "result: ${result[@]}"
