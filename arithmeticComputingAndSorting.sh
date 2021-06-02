declare -A result
declare -a resultArray
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

for (( i=0; i<${#result[@]}; i++ ))
do
	resultArray[i]=${result[$i]}
done
echo "resultArray: ${resultArray[@]}"
