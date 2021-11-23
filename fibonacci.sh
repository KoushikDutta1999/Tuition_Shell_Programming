read -p "Enter the range of series: " n

n1=1;
n2=1;

echo $n1
echo $n2

for (( i=3; i <= n; i++))
do 
    n3=$(( $n1 + $n2 ))
    n1=$n2
    n2=$n3
    
echo $n3
done