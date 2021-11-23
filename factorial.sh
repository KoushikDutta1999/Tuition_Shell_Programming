read -p "Enter the number for factorial: " n

fact=1

for (( 1=1; i<=$n; i++))
do
    fact=$(( $fact * $i))
done

echo $fact