read "Enter the number " n;
f=0;
r=$(( $n / 2 )) 
for (( i=2; i<$r; i++ ))
do
    if (( $n % $i == 0 ))
    then
        echo "Not prime";
        f=1;
        break
    fi
done

if [ $f == 0 ]
then
     echo "prime";
fi