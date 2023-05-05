#!/bin/bash
# elif statements
if (( $1 % 2 == 0)) && [ $1 -le 8 ]
then
    echo "Tienes clase en la tarde"
elif (( $1 % 2 != 0 )) && [ $1 -le 8 ]
then
    echo "Tienes clase en la mañana"
else
    echo "Eres un infiltrado a la hoguera!!"
fi