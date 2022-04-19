echo " sum average product of 3 numbers"
read a b c
s=`expr $a +  $b + $c `
echo " sum is " $s
 av=`expr $s / 3 `
echo " average is " $av
pro=`expr $a \*  $b \* $c `
echo " product is " $pro
