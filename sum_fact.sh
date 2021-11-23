read -p "Enter the number: " n

fact=1
sum=0
i=1

while [ $i -le $n ]
do 
    fact=$(( $fact * $i ))

    sum=$(( $fact + $sum ))
    i=$(( $i + 1 ))

done

echo $sum