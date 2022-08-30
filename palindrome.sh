#!/bin/bash -x

echo "enter number"
read n
function pali()
{
     num=$n
     rev=0
    while [ $n -gt 0 ]
do
             a=$(($n%10))
             n=$(($n/10))
             rev=`expr $rev \* 10 + $a`
       done
          echo $rev
if [ $num -eq $rev ]
then
     echo "Number is palindrome"
else
     echo "Number is palindrome"
fi
}

r= pali $n
echo "$r"
