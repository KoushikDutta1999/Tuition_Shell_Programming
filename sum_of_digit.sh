read -p "Enter the number: " n

sum=0
while [ $n -gt 0 ]
do
    m=$(( n % 10 ))
    n=$(( n / 10 ))
    sum=$(( sum + m ))
done
echo $sum