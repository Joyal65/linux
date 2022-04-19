echo "enter the digit"
read n
b= $n
s=0
while [ $m -gt 0 ]
do
r= `expr $m % 10 `
s= `expr $s + $r \* $r \* $1`
n= `expr $n \10`
done
if [ $s
