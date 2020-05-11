read a
read b


if [ $a == $b ]
then
   echo "X is equal to Y"
elif [ $a -gt $b ]
then
   echo "X is greater than Y"
elif [ $a -lt $b ]
then
   echo "X is less than Y"
else
   echo "None of the condition met"
fi

