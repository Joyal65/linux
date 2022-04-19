echo "arithmetic operation"
echo "enter two numbers"
read a b
sum=` expr $a + $b `
sub=` expr $a - $b `
pro=` expr $a \* $b `
div=` expr $a / $b `
echo " sum is" $sum  
echo " subtract is "$sub 
echo "product  is" $pro 
echo " division is "$div 
