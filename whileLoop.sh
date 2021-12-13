read -p "enter the value of n " n

unset result 
counter=0

while [ $counter -le $n ]
do
result=$((2**counter))
echo $result
((counter++))


done
