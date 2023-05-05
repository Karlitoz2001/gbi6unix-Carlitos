#!/bin/bash
x=1
while [ $x -lt 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 3 ))
done