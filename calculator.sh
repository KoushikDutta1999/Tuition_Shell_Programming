read -p "Enter 1st number: " x
read -p "Enter 2nd number: " y

read -p "Enter the operator: " operator

case "$operator" in
    '+') cal=$(( $x + $y ))
    echo "Sum is : $cal"
    ;;
    '-') cal=$(( $x - $y ))
    echo "Sub is : $cal"
    ;;
    '*') cal=$(( $x * $y ))
    echo "Mul is : $cal"
    ;;
    '/') cal=$(( $x / $y ))
    echo "Div is : $cal"
    ;;
    *) echo "Default"
    ;;
esac