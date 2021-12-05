# Five command in one

echo "1 for display all file in a directory "
echo "2 for username and group id"
echo "3 five largest file in a directory"
echo "4 five smallest file in a directory"
echo "5 show the long listing of all config file in thr direction "

read n;
case "$n" in
    '1') ls
    ;;
    '2') cat /etc/passwd | cut -d: -f1,4
    ;;
    '3') ls -S | head -5
    ;;
    '4') ls -S | tail -5
    ;;
    '5') ls -lS /etc/*.conf
    ;;

    *) echo "wrong input"
    ;;
esac   