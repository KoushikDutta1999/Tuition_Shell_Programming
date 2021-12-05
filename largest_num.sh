#Find the largest between three

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then 
echo "$1 is The Largest";
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo "$2 is The Largest";
else
echo "$3 is The Largest";
fi