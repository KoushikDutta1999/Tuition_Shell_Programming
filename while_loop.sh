read -p "Enter the number: " n

i=0
j=1

while [ $j -le $n ]
do 
    echo $i
    i=$(( $i + 2 ))
    j=$(( $j + 1 ))
done