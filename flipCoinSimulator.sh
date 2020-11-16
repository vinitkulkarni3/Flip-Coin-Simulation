#!/bin/bash
#Head or Tail Simulation

head=0
tail=0
n=1
temp=21

while [ $n != 0 ]
do
        random=$(($RANDOM%2+1))
        if [ $random == 1 ]
        then
                echo "heads"
                ((head++))
                if [ $head -eq $temp ]
                then
                        echo "Head is won"$head "tail"$tails
                        a=$(($head - $tails))
                        echo "difference between head and tail is "$a
                        exit
                elif [ $head -eq $tails ]
                then
                        echo "-----TIE-----"
                        exit
                fi
        else
                echo "Tails"
                ((tails++))
                if [ $tails -eq $temp ]
                then
                        echo "TAILS is won"$tails" head"$head
                        b=$(($tails-$head))
                        echo "difference between tail and head is "$b
                        exit
                elif [ $tails -eq $head ]
                then
                        echo "-----TIE-----"
                        exit
                fi
        fi
done
