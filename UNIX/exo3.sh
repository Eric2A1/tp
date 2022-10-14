while read line; do 
    echo $ line
    num=1
for num in $line; do
    if [ $num -eq $2 ]
        echo $m
fi  
    num = $(($num+1));
    done
    done <"$1"


