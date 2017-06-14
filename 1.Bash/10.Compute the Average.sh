#!/bin/bash

read x
sum=0
for ((i=0; i<$x; i++)); do
    read n
    sum=$(expr $sum + $n)
done
printf "%.3f" $(echo "scale=4; $sum / $x" | bc)