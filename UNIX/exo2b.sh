#! /bin/bash
if [ $# -ne 2 ]; then
    echo "Le nombre d'arguments n'est pas égal à 2"
elif [ ! -e $1 ]; then
    echo "Le 1er argument ne correspond pas à un fichier existant"
elif [ -d $1 ]; then
    echo "Le premier argument correspond à un répertoire"
    exit
else
    echo "ok"
fi

while read line; do 
    echo "$line"
done < $1


