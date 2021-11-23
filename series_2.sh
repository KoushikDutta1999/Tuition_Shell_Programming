read -p "Enter the number: " n

fact=1
sum=0
total=0
f=0

for (( i=1; i<=$n; i++ ))
do
    sum=$(( $sum + $i ))
    f=`echo "scale=2; $i/$sum" | bc`

    total=`echo "$total+$f" | bc`
done
echo $total