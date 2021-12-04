# write a shell script that'll print "Good afternoon" or "good evening" depending upon the time of the system
# write a shell script that'll print "Good afternoon" or "good evening" depending upon the time of the system in a file, and show the output from a file

hour=$(date +%H)
echo $hour

isMorning=$(date +%p)

if [ $isMorning == 'AM' ]
then    
    echo "Good morning"
else
    if [ $hour -lt 6 ]
    then
        echo "Good afternoon"
    else
        echo "Good evening"
    fi
fi