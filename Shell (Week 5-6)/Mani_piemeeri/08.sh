#! /bin/sh

a=-2

#until [ $a -le -8

while [ $a -ge -8 ]
 do
  echo $a
   if [ $a -eq -6 ]
    then
     break
   fi
  a=`expr $a - 1`
 done

echo "Ievadiet skaitļus, tos nošķirot ar atstarpi"
read nr

for sk in $nr
 do
  X=`expr $sk % 2`
   if [ $X -eq 0 ]
    then
     echo "Ievadītais skaitlis ir pāra skaitlis!"
      continue
   fi
    echo "Ievadītais skaitlis ir nepāra skaitlis!"
 done
