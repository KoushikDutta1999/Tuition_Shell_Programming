# Write a shell script to check if a given name is a valid file or not, and find the total number of words and characters in it

for F in ${*}

do
if [ -f "${F}" ]
then 
   echo
   c=$( wc -c < ${F})
   echo "Number of characters in ${F} is $c"
   echo
   w=$( wc -w < ${F} )
   echo "Number of words in ${F} is $w"
else
echo "Not a file"
fi

done