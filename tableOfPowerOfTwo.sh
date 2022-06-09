read -p "Read a number : " input
for (( i=1; i<$input; i++ ))
do
	a=$((2 ** $i))
	echo "2^n : $a"
done
