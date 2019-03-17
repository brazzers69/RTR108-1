#! /bin/bash
echo "Lūdzu ievadiet vērtības a un b. Piemēram, a=70 un b=3"
read a
read b
echo "Aritmētiskās operācijas:"
echo
REZ=`expr $a + $b`
echo "$a + $b = $REZ"
REZ=`expr $a - $b`
echo "$a - $b = $REZ"
REZ=`expr $a \* $b`
echo "$a * $b = $REZ"
REZ=`expr $a / $b`
echo "$a : $b = $REZ"
REZ=`expr $a % $b`
echo "$a un $b dalījuma atlikums ir $REZ"
if [ $a == $b ]
 then
  echo "a($a) ir vienāds ar b($b)"
fi
if [ $a != $b ]
 then
  echo "a($a) nav vienāds ar b($b)"
fi
echo
echo "Relāciju operācijas:"
echo
if [ $a -eq $b ]
 then
  echo "$a -eq $b = a ir vienāds ar b"
 else
  echo "$a -eq $b = a nav vienāds ar b"
fi
if [ $a -ne $b ]
 then
  echo "$a -ne $b = a nav vienāds ar b"
 else
  echo "$a -ne $b = a ir vienāds ad b"
fi
if [ $a -gt $b ]
 then
  echo "$a -gt $b = a ir lielāks nekā b"
 else
  echo "$a -gt $b = a nav lielāks par b"
fi
if [ $a -lt $b ]
 then
  echo "$a -lt $b = a ir mazāks nekā b"
 else
  echo "$a -lt $b = a nav mazāks par b"
fi
if [ $a -ge $b ]
 then
  echo "$a -ge $b = a ir vienāds vai lielāks nekā b"
 else
  echo "$a -ge $b = a nav vienāds vai lielāks par b"
fi
if [ $a -le $b ]
 then
  echo "$a -le $b = a ir vienāds vai mazāks nekā b"
 else
  echo "$a -le $b = a nav vienāds vai mazāks par b"
fi
echo
echo "Loģiskās operācijas"
echo
if [ $a -lt 71 -a $b -gt 1 ]
 then
  echo "$a < 71 UN $b > 1 = Patiesa vērtība (True)"
 else
  echo "$a < 71 UN $b > 1 = Nepatiesa vērtība (False)"
fi
if [ $a -lt 71 -a $b -gt 4 ]
 then
  echo "$a < 71 UN $b > 4 = Patiesa vērtība (True)"
 else
  echo "$a < 71 UN $b > 4 = Nepatiesa vērtība (False)"
fi
if [ $a -lt 71 -o $b -gt 4 ]
 then
  echo "$a < 71 VAI $b > 4 = Patiesa vērtība (True)"
 else
  echo "$a < 71 VAI $b > 4 = Nepatiesa vērtība (False)"
fi
if [ $a -lt 68 -o $b -gt 2 ]
 then
  echo "$a < 68 VAI $b > 2 = Patiesa vērtība (True)"
 else
  echo "$a < 68 VAI $b > 2 = Nepatiesa vērtība (False)"
fi
echo
echo "Virknes (string) operācijas:"
echo "Lūdzu ievadiet a un b vērtības, kas sastāv no burtiem/cipariem."
echo "Piem. a=Ren un b=Bel"
read a
read b
echo
if [ $a = $b ]
 then
  echo "$a ir vienāds $b"
 else
  echo "$a nav vienāds $b"
fi
if [ $a != $b ]
 then
  echo "$a nav vienāds $b"
 else
  echo "$a ir vienāds $b"
fi
if [ -z $a ]
 then
  echo "$a virknes garums ir nulle"
 else
  echo "$a virknes garums nav nulle"
fi
if [ -n $a ]
 then
  echo "$a virknes garums nav nulle"
 else
  echo "$a virknes garums ir nulle"
fi
if [ $a ]
 then
  echo "$a virkne nav tukša"
 else
 echo "$a virkne ir tukša"
fi
echo
echo "Faila pārbaudes operācijas:"
echo
echo "Lūdzu, ievadiet faila atrašanās vietas ceļu."
read fails
echo
if [ -r $fails ]
 then
  echo "Failam ir lasīšanas atļauja"
 else
  echo "Failam nav lasīšanas atļaujas"
fi
if [ -w $fails ]
 then
  echo "Failam ir rakstīšanas atļauja"
 else
  echo "Failam nav rakstīšanas atļaujas"
fi
if [ -x $fails ]
 then
  echo "Failam ir izpildes atļauja"
 else
  echo "Failam nav izpildes atļaujas"
fi
if [ -f $fails ]
 then
  echo "Fails ir Ordinary tipa"
 else
  echo "Fails ir Sepcial tipa"
fi
if [ -d $fails ]
 then
  echo "Fails ir mape"
 else
  echo "Fails nav mape"
fi
if [ -s $fails ]
 then
  echo "Faila izmērs ir nulle"
 else
  echo "Faila izmērs nav nulle"
fi
if [ -e $fails ]
 then
  echo "Fails eksistē"
 else
  echo "Fails neeksistē"
fi
echo
echo "Paldies! Skripts ir pabeidzis savu darbu."
