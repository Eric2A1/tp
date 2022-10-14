while read line; do 
    echo $line
    num=1
for m in $line; do
    if [ $num -eq $2 ]; then
        echo $m
    fi  
    num=$(($num+1))
    done
    done<"$1"
exit

