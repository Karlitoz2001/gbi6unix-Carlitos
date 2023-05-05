#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
    echo "Eres un adulto"
    if (( $1 % 2 == 0 ))
    then
        echo "Estas de suerte"
    fi
fi