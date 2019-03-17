#! /in/bash

cat <<E0F
Tiek izmantots 'here document', lai komandrindā
tiktu izvadīts
šis teksts,
palaižot šo skriptu.
Turklāt!
Rindiņas izskatītos tieši šādi. :)
E0F

##nosaukums=person.txt
#vi $nosaukums <<EndOfCommands
#i
#Šis fails tika izveidots automātiski ar shell skriptēšanas palīdzību.
#Šo uzdevumu pildīja Renalds B.
#^[
#ZZ
#EndOfCommands

