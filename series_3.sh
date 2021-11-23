read -p "Enter the range: " n

sum=0
total=0

for (( i=1; i<=$n; i++ ))
do
    total=$(( $total * 10 + 9 ))
    sum=$(( $sum + $total ))
done

echo $sum;