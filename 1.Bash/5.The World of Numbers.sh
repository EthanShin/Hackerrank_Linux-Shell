#!/bin/bash

read A
read B

echo $(expr $A + $B)
echo $(expr $A - $B)
echo $(expr $A \* $B)
echo $(expr $A / $B)