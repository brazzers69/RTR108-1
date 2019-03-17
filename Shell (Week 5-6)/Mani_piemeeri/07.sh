#!/bin/sh

a=0
while [ "$a" -le 16 ]      #Pirmais cikls, kamēr a ir mazāks vai vienāds ar 16
 do                        #Veikt darbības
  b="$a"                   #b ir vienāds ar a
   while [ "$b" -ge 0 ]    #Kamēr b ir lielāks vai vienāds ar 0
    do                     #Veikt darbības
     echo -n "$b "         #Rezultāta izvade
     b=`expr $b - 2`       #b tiek atņemts 2
    done                   #Pabeigt do op.
   echo
  a=`expr $a + 2`          #a tiek pieskaitīts 2
 done
