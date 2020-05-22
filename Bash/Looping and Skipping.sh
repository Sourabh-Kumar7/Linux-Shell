
#Your task is to use for loops to display only odd natural numbers from 1 to 99.

for((n=1;n<=100;n++))
do 
    if(($((n%2))!=0))
    then
        echo $n
    fi
done 
