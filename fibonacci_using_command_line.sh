#fibonacci_using_command_line.sh
#Write a shell script to print the fibonacci series using command line argument

if [ $# -lt 1 ]
then echo "empty"
exit
fi

a=0;
b=1;

f=0;

echo -n "$a " ;
echo -n "$b " ;

for(( i=2; i<$1; i++ ))
do
    f=$(( $a + $b ))
    echo -n "$f "
    a=$b
    b=$f
done