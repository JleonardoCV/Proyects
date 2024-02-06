#!/bin/bash
ROOT=/

function check_directory() {
directory=$1
    if [[ -d "$directory" ]]; then
        
        echo "Contenido de $directory:"
        ls $directory
        echo
        for subdirectory in "$directory"/*; do
            check_directory $subdirectory
        done
    else
        echo $directory 
    fi
}

check_directory "$ROOT"