#!/bin/bash

function count_files {
    ls -1 | wc -l
}

actual=$(count_files)
guess=0

echo "Devine le nombre de fichiers dans ce répertoire :"

while [[ $guess -ne $actual ]]; do
    read -p "Ton estimation : " guess
    if [[ $guess -lt $actual ]]; then
        echo "Trop bas !"
    elif [[ $guess -gt $actual ]]; then
        echo "Trop haut !"
    else
        echo "Bravo ! Il y a bien $actual fichiers."
    fi
done


