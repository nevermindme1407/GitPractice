#!/bin/bash
echo "Hello Buddy, How are you?"

echo "enter the value of A : "
read A
echo "enter the value of B : "
read B
c=`expr $A + $B`
echo "addition of $A and $B is : $c"

echo "enter the value of A : "
read A
echo "enter the value of B : "
read B
d=`expr $A - $B`
echo "addition of $A and $B is : $d"

echo "enter the value of A : "
read A
echo "enter the value of B : "
read B
e=`expr $A \* $B`
echo "addition of $A and $B is : $e"

echo "enter the value of A : "
read A
echo "enter the value of B : "
read B
f=`expr $A % $B`
echo "addition of $A and $B is : $f"
