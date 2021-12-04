# Accept a string from the terminal and echo a suitable message if it doesnot have atleast ten characters

length=${#1}

if [ $length -lt 10 ]
then 
echo " Size is less "

fi