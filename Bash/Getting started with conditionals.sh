
#Read in one character from the user (this may be 'Y', 'y', 'N', 'n'). 
#If the character is 'Y' or 'y' display "YES". If the character is 'N' or 'n' display "NO". 
#No other character will be provided as input. 



read a
if [ $a == 'y' ]
then
   echo "YES"
elif [ $a == 'Y' ]
then
   echo "YES"
elif [ $a == 'n' ]
then
   echo "NO"
else
   echo "NO"
fi

