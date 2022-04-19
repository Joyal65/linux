echo " LARGEST OF 3 NOS"
read a b c
if  [ $a -gt $b ]
then 
if  [ $a -gt $c ]
then
echo " largest is " $a
fi
elif  [ $b -gt $c ]
then
if  [ $b -gt $a ]
then
echo " largest is " $b
fi 
else
echo "largest is " $c
fi
