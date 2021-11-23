read -p "Enter the base number: " n

i=0;
j=1;
add=0;
while [ $j -le $n ]
do
    i=$(( $j * $j ))
    add=$(( $add + i))
    j=$(( $j + 1))
done

echo $add " ";