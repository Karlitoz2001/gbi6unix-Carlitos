#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
    echo "Eres un adulto"
    if (( $1 % $2 == 0 ))
    then
        echo "Estas de suerte"
     else
    echo $1 "es divisible por" $2
    fi
     else
    echo $1 "no es divisible por" $2
    fi
    else 
    echo "No eres un adulto Qué pena!"
fi