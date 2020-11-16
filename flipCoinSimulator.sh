#!/bin/bash
#Head or Tail Simulation

head=0
tail=0

for (( i=0; i<10; i++ ))
do
random=$(($RANDOM%2+1))
if [ $random == 1 ]
then
        echo "heads"
        ((head++))
else
        echo "Tails"
        ((tails++))
fi
done
