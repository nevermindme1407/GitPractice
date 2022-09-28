#!/bin/bash


echo "Enter the value for first Variable"
read Var1
echo "Enter the value for second Variable"
read Var2

echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"

echo "choose the option from above list "

read Option

if [ $Option -eq "1" ]
then
	c=`expr $Var1 + $Var2`
	echo "the addition of $Var1 and $Var2 is : $c"
elif [ $Option -eq "2" ]
then
        d=`expr $Var1 - $Var2`
        echo "the subtract of $Var1 and $Var2 is : $d"
elif [ $Option -eq "3" ]
then
        e=`expr $Var1 \* $Var2`
        echo "the multiplica $Var1 and $Var2 is : $e"
elif [ $Option -eq "4" ]
then
        f=`expr $Var1 % $Var2`
        echo "the division of $Var1 and $Var2 is : $f"
else
        echo "invalid option entered"

fi


