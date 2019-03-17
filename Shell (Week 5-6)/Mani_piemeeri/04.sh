#!/bin/bash

PRIEKSMETS[0]="ETP"
PRIEKSMETS[1]="Fizika"
PRIEKSMETS[2]="Matemātika"
PRIEKSMETS[3]="Elektroinženieru matemātikas datorrealizācija"
PRIEKSMETS[4]="Angļu valoda"
PRIEKSMETS[5]="Datormācība"
PRIEKSMETS[6]="Elektrība un magnētisms"
echo "Priekšmeti Pirmdien: ${PRIEKSMETS[1]}, ${PRIEKSMETS[4]}, ${PRIEKSMETS[2]}, ${PRIEKSMETS[6]}."
echo
echo "Visi priekšmeti (kā viens arguments)      : ${PRIEKSMETS[*]}"
echo
echo "Visi priekšmeti (kā individuāli argumenti): ${PRIEKSMETS[@]}"
