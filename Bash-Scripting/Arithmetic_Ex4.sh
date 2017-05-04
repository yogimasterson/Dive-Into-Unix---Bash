# 4. Now let's play with the previous script. Modify it so that you can specify as a command line argument the upper limit of the random number. Can you make it so that a lower limit can be specified also? eg. if I ran ./random.sh 10 45 it would only return random numbers between 10 and 45.

b=$(( 32767 / $2 ))
a=$(( $RANDOM / $b ))

if [ $1 -gt $a ]
  then
  a=$(($a+$1))
fi

echo $a
