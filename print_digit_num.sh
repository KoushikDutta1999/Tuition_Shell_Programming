r=0

read -p "Enter the digits: " r

zero=0
one=0
two=0
three=0
four=0
five=0
six=0
seven=0
eight=0
nine=0

while [ $r -ne 0 ]
do 
    c1=$(( $r % 10 ))
    r=$(( $r / 10 ))

    case "$c1" in
        '0') zero=$(( $zero + 1))
        ;;
        '1') one=$(( $one + 1))
        ;;
        '2') two=$(( $two + 1))
        ;;
        '3') three=$(( $three + 1))
        ;;
        '4') four=$(( $four + 1))
        ;;
        '5') five=$(( $five + 1))
        ;;
        '6') six=$(( $six + 1))
        ;;
        '7') seven=$(( $seven + 1))
        ;;
        '8') eight=$(( $eight + 1))
        ;;
        '9') nine=$(( $nine + 1))
        ;; 
        *) echo "Wrong Input"
        ;;
    esac
done

if [ $one -gt 0 ]
then
    echo "1 -> " $one
fi
if [ $two -gt 0 ]
then
    echo "2 -> " $two
fi
if [ $three -gt 0 ]
then
    echo "3 -> " $three
fi
if [ $four -gt 0 ]
then
    echo "4 -> " $four
fi
if [ $five -gt 0 ]
then
    echo "5 -> " $five
fi
if [ $six -gt 0 ]
then
    echo "6 -> " $six
fi
if [ $seven -gt 0 ]
then
    echo "7 -> " $seven
fi
if [ $eight -gt 0 ]
then
    echo "8 -> " $eight
fi
if [ $nine -gt 0 ]
then
    echo "9 -> " $nine
fi