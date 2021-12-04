#1
#1 * 2
#1 * 2 * 3
#1 * 2 * 3 * 4

echo "Enter the number ";

read n;

for (( i=1; i<=$n; i++ ))
do
    for (( j=1; j<=$i; j++ ))
    do
        
    if [ $i -eq $j ]
    then
        echo -n "$j"
    else
        echo -n "$j*"
    fi
    done
    echo " ";

done