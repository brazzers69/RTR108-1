#! /bin/sh

# Funkcijas definēšana
echo
Hi () {
 echo "Šī funkcija sevī iekļauj tikai teksta izvadīšanu uz ekrāna ar komandu echo, kas ir papildināta ar 3 speciālajiem mainīgajiem, kas iekļauti šī teksta beigās."
 echo "$1 $2 $3"
}

#Iekļaut funkciju
 echo "Pēc šī teksta tiks izsaukta funkcija, kurai pierakstīti 3 vārdi, kuri iekļausies 3 speciālajos mainīgajos:"
  Hi Pildīja Renalds Beļaks
echo
echo
#Izsaukt vienu funkciju no citas
pirmaa() {
 echo "Šī ir pirmā funkcija, kurai pievienosies..."
  otraa
}

otraa () {
 echo "otrā funkcija, kura definēta zemāk."
  treshaa
}

treshaa () {
 echo "Kā būtu ar 3. funkciju funkcijā? :)"
}

#Izsaukt 1. funkciju
pirmaa
