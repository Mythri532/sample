#!/bin/bash
#Read inputs a and b and store string variables in them.
read a b

#append b to the string a
a+=$b

#Output the resulting string
echo $a
