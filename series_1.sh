read -p "Enter the number till you want print: " n

sum=0;
total=1;

for (( i=1; i<=$n; i++ ))
do 
    sum=$(( $sum + $total ))
    echo $total
    total=$(( $total + 5 ))
done

echo $sum