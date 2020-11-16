#!/bin/bash
#Head or Tail Simulation

random=$(($RANDOM%2+1))
if [ $random == 1 ]
then
        echo "heads"
else
        echo "Tails"
fi
